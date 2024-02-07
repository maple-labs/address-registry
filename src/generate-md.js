import { writeFile } from 'fs';

import {
    importJson,
} from './utils.js';


const registry = await importJson("../address-registry.json");

const section = (title) => `# ${title}\n| Contract | Address |\n| --- | --- |`;

const declaration = (key, value) => `| ${key} | [${value}](https://etherscan.io/address/${value}) |`;

registry.chains.forEach(chain => {

    let content = [];
    
    for (const [key, value] of Object.entries(chain.contracts)) {  
        content.push(section(key));

        for (const [k, v] of Object.entries(value)) {
            content.push(declaration(v.name, v.address))

            const {name, address, ...extra} = v;

            if (Object.keys(extra).length > 0) {
                for (const [k2, v2] of Object.entries(extra)) {
                    content.push(declaration(k2, v2))
                }
            }

        }
    }

    writeFile(`./MapleAddressRegistry${chain.name}.md`, content.join('\n'), (err) => {
        if (err) throw err;
        console.log('The file has been saved!');
    });

});

  