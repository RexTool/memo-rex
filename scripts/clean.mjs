import { rmSync } from "node:fs";
const outputDirectory = new URL("../dist/", import.meta.url);
rmSync(outputDirectory, { recursive: true, force: true });
