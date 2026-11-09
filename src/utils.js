import { readFile } from 'fs/promises';

export const importJson = async (path) => JSON.parse(await readFile(new URL(path, import.meta.url)));

// Resolves the modular strategies attached to a pool by name, e.g. { dexLpUSDCStrategyManager: "0x..." }.
export const attachedStrategyManagers = (contracts, pool) => Object.fromEntries((pool.modularStrategies ?? []).map((strategyName) => {
    const strategy = contracts.modularStrategies?.find((s) => s.name === strategyName);

    if (!strategy) throw new Error(`Unknown modular strategy ${strategyName} attached to pool ${pool.name}`);

    return [`${strategyName}StrategyManager`, strategy.strategyManager];
}));
