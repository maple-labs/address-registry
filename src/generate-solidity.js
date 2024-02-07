import { writeFile } from 'fs';

import {
    importJson,
} from './utils.js';


const registry = await importJson("../address-registry.json");

const header = `// SPDX-License-Identifier: BUSL-1.1 \npragma solidity ^0.8.7; \n\n// WARNING: File generated automatically, do not edit manually`;

const title = (name) => `contract MapleAddressRegistry${name} {`

const section = (title) => `    /${'*'.repeat(134)}/\n    /*** ${title}${' '.repeat(134 - title.length - 7)}***/\n    /${'*'.repeat(134)}/\n`;

const longestKey = (obj) => Object.keys(obj).reduce((a, b) => a.length > b.length ? a : b);

registry.chains.forEach(chain => {
    let content = [header, title(chain.name)];
    
    for (const [key, value] of Object.entries(chain.contracts)) {  
        content.push(section(key));

        if (key == "pools") {

            value.forEach((pool) => {
                const len = longestKey(pool).length;

                const poolName = pool.name;
                const {name, address, ...entries} = pool;
                for (const [k, v] of Object.entries(entries)) {
                    content.push(`    address constant public ${poolName}${k}${' '.repeat(len - k.length)} = ${v};`);
                }

                content.push('');
            })

            continue;
        }

        for (const [k, v] of Object.entries(value)) {
            content.push(`    address constant public ${v.name} = ${v.address};`);
        }

        content.push('');

    }

    content.push(`}`);

    writeFile(`./MapleAddressRegistry${chain.name}.sol`, content.join('\n'), (err) => {
        if (err) throw err;
        console.log('The file has been saved!');
    });

});

  