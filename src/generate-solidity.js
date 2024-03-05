import { writeFile } from 'fs';

import {
    importJson,
} from './utils.js';


const registry = await importJson("../address-registry.json");

const header = `// SPDX-License-Identifier: BUSL-1.1 \npragma solidity ^0.8.7; \n\n// WARNING: File generated automatically, do not edit manually`;

const title = (name) => `contract MapleAddressRegistry${name} {\n`;

const section = (title) => `    /${'*'.repeat(134)}/\n    /*** ${title}${' '.repeat(134 - title.length - 7)}***/\n    /${'*'.repeat(134)}/\n`;

const longestKey = (obj) => Object.keys(obj).reduce((a, b) => a.length > b.length ? a : b);

const longestName = (arr) => arr.reduce((a, b) => a.name.length > b.name.length ? a : b);

const declaration = (key, value, spacing, prepend = "") => `    address constant public ${prepend}${key}${' '.repeat(spacing)} = ${value};`;

const capitalize = (s) => s.charAt(0).toUpperCase() + s.slice(1);

registry.chains.forEach(chain => {
    let content = [header, title(chain.name)];
    
    for (const [key, value] of Object.entries(chain.contracts)) {
        
        switch (key) {
            case "pools":
                for (const [k, v] of Object.entries(value)) {
                    const {name, address, label, ...extra} = v;
                    
                    const longestKeyLength = longestKey(extra).length;
        
                    // Push the content label
                    content.push(section(v.label));
                    
                    // Push the pool declaration e.g aqruPool
                    content.push(declaration(v.name + "Pool", v.address, longestKeyLength - 4,))
                    
                    // Push all other pool relater contracts, always prepending the pool name.
                    if (Object.keys(extra).length > 0) {
                        for (const [k2, v2] of Object.entries(extra)) {
                            content.push(declaration(capitalize(k2), v2, longestKeyLength - k2.length, v.name))
                        }
                        content.push('');
                    }
                }
                break;
            default:
                content.push(section(capitalize(key)));
                for (const [k, v] of Object.entries(value)) {
                    const longestNameLength = longestName(value).name.length;
                    const {name, address, ...extra} = v;
                    
                    content.push(declaration(v.name, v.address, key == "tokens" ? 6 : longestNameLength - v.name.length))
                    
                    if (Object.keys(extra).length > 0) {
                        
                        if (key == "proxies") {
                            content.pop();
                        }
        
                        const longestKeyLength = longestKey(extra).length;
        
                        for (const [k2, v2] of Object.entries(extra)) {
                            content.push(declaration(capitalize(k2), v2, longestKeyLength - k2.length, v.name))
                        }
                        content.push('');
                    }
        
                }
        }
        content.push('');
    }
    
    content.push(`}\n`);

    writeFile(`./contracts/MapleAddressRegistry${chain.name}.sol`, content.join('\n'), (err) => {
        if (err) throw err;
        console.log('The file has been saved!');
    });

});

  