import { writeFile } from 'fs';

import {
    importJson,
} from './utils.js';


const registry = await importJson("../address-registry.json");

const header = `// SPDX-License-Identifier: BUSL-1.1 \npragma solidity ^0.8.7; \n\n// WARNING: File generated automatically, do not edit manually`;

const title = (name) => `contract MapleAddressRegistry${name} {`

const section = (title) => `    /${'*'.repeat(134)}/\n    /*** ${title}${' '.repeat(134 - title.length - 7)}***/\n    /${'*'.repeat(134)}/\n`;

const longestKey = (obj) => Object.keys(obj).reduce((a, b) => a.length > b.length ? a : b);

const declaration = (key, value, spacing, prepend = "") => `    address constant public ${prepend}${key}${' '.repeat(spacing)} = ${value};`;

registry.chains.forEach(chain => {
    let content = [header, title(chain.name)];
    
    for (const [key, value] of Object.entries(chain.contracts)) {  
        content.push(section(key));

        for (const [k, v] of Object.entries(value)) {
            content.push(declaration(v.name, v.address, 0))

            const {name, address, ...extra} = v;

            if (Object.keys(extra).length > 0) {
                for (const [k2, v2] of Object.entries(extra)) {
                    content.push(declaration(k2, v2, 0, v.name))
                }
                content.push('');
            }

        }
        content.push('');
    }

    content.push(`}`);

    writeFile(`./MapleAddressRegistry${chain.name}.sol`, content.join('\n'), (err) => {
        if (err) throw err;
        console.log('The file has been saved!');
    });

});

  