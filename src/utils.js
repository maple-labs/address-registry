import { readFile, writeFile } from 'fs/promises';

export const importJson = async (path) => JSON.parse(await readFile(new URL(path, import.meta.url)));
