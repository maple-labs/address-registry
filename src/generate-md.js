import { writeFile } from 'fs';

import {
    importJson,
} from './utils.js';


const registry = await importJson("../address-registry.json");

const section = (title, depth = 1) => `${'#'.repeat(depth)} ${title}`;

const tableHeader = `| Contract | Address |\n| --- | --- |`;

const declaration = (key, value) => `| ${key} | [${value}](https://etherscan.io/address/${value}) |`;

const capitalize = (s) => s.charAt(0).toUpperCase() + s.slice(1);


registry.chains.forEach(chain => {

    let content = [];
    
    for (const [key, value] of Object.entries(chain.contracts)) {  
        
        if (key == "pools") {
            content.push(section(capitalize(key)));
            for (const [k, v] of Object.entries(value)) {
                const {name, address, label, ...extra} = v;
                
                // Push the content label
                content.push(section(v.label, 2));
                content.push(tableHeader);

                // Push the pool declaration e.g aqruPool
                content.push(declaration(v.name + "Pool", v.address))
                
                // Push all other pool relater contracts, always prepending the pool name.
                if (Object.keys(extra).length > 0) {
                    for (const [k2, v2] of Object.entries(extra)) {
                        content.push(declaration(capitalize(k2), v2))
                    }
                    content.push('');
                }
            }

        } 
        else if (key == "proxies") {
            content.push(section(capitalize(key)));
            for (const [k, v] of Object.entries(value)) {
                const {name, address, label, ...extra} = v;
                
                // Push the content label
                content.push(section(v.name, 2));
                content.push(tableHeader);
                                
                // Push all other pool relater contracts, always prepending the pool name.
                if (Object.keys(extra).length > 0) {
                    for (const [k2, v2] of Object.entries(extra)) {
                        content.push(declaration(capitalize(k2), v2))
                    }
                    content.push('');
                }
            }
        }
        
        else {
            content.push(section(capitalize(key)));
            content.push(tableHeader);


            for (const [k, v] of Object.entries(value)) {
                const {name, address, ...extra} = v;
                
                content.push(declaration(v.name, v.address))
                
                if (Object.keys(extra).length > 0) {
                    
                    for (const [k2, v2] of Object.entries(extra)) {
                        if (key == "tokens") {
                            content.push(declaration(v.name + capitalize(k2), v2))
                        } else {
                            content.push(declaration(capitalize(k2), v2))
                        }
                    }
                }

            }
        }
    }

    writeFile(`./MapleAddressRegistry${chain.name}.md`, content.join('\n'), (err) => {
        if (err) throw err;
        console.log('The file has been saved!');
    });

});

  