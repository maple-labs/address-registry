import { writeFile } from 'fs';

import {
    importJson,
} from './utils.js';


const registry = await importJson("../address-registry.json");

const section = (title, depth = 1) => `${'#'.repeat(depth)} ${title}`;

const tableHeader = `| Contract | Address |\n| --- | --- |`;

const declaration = (key, value, chainName) => `| ${key} | [${value}](https://${chainName == "ETH" ? "etherscan" : "basescan"}.io/address/${value}) |`;

const capitalize = (s) => s.charAt(0).toUpperCase() + s.slice(1);


registry.chains.forEach(chain => {

    let content = [];
    
    for (const [key, value] of Object.entries(chain.contracts)) {  

        switch (key) {
            case "pools":
                content.push(section(capitalize(key)));
                for (const [k, v] of Object.entries(value)) {
                    const {name, address, label, ...extra} = v;
                    
                    // Push the content label
                    content.push(section(v.label, 2));
                    content.push(tableHeader);
        
                    // Push the pool declaration e.g aqruPool
                    content.push(declaration(v.name + "Pool", v.address, chain.name))
                    
                    // Push all other pool relater contracts, always prepending the pool name.
                    if (Object.keys(extra).length > 0) {
                        for (const [k2, v2] of Object.entries(extra)) {
                            content.push(declaration(capitalize(k2), v2, chain.name))
                        }
                        content.push('');
                    }
                }
                break;
            case "proxies":
                content.push(section(capitalize(key)));
                for (const [k, v] of Object.entries(value)) {
                    const {name, address, label, ...extra} = v;
                    
                    // Push the content label
                    content.push(section(v.name, 2));
                    content.push(tableHeader);
                                    
                    // Push all other pool relater contracts, always prepending the pool name.
                    if (Object.keys(extra).length > 0) {
                        for (const [k2, v2] of Object.entries(extra)) {
                            content.push(declaration(capitalize(k2), v2, chain.name))
                        }
                        content.push('');
                    }
                }
                break;
        
            default:
                content.push(section(capitalize(key)));
                content.push(tableHeader);
        
                for (const [k, v] of Object.entries(value)) {
                    const {name, address, ...extra} = v;
                    
                    content.push(declaration(v.name, v.address))
                    
                    if (Object.keys(extra).length > 0) {
                        
                        for (const [k2, v2] of Object.entries(extra)) {
                            if (key == "tokens") {
                                content.push(declaration(v.name + capitalize(k2), v2, chain.name))
                            } else {
                                content.push(declaration(capitalize(k2), v2, chain.name))
                            }
                        }
                    }
        
                }
                break;
        }

    }

    writeFile(`./MapleAddressRegistry${chain.name}.md`, content.join('\n'), (err) => {
        if (err) throw err;
        console.log('The file has been saved!');
    });

});

  