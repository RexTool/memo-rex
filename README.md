# Memo - Rex

Memo-Rex is an AI-Powered Github Action to generate and update project documentation from PR changes.

## Requirements:

- Node.js version specified in [`.node-version`](./.node-version)
- npm included with Node.js
- Prettier Extension

CI reads `.node-version` to use the same Node.js version as local development.
Version managers that support this file can read it directly. With nvm, run
`nvm install "$(cat .node-version)"` and `nvm use "$(cat .node-version)"`.

## Setup

Clone the Repository, open its directory, and install dependencies

```bash
npm install
```

This install the exact dependency versions recorded in `package-lock.json`

## Commands

| Command                | Purpose                                      |
| ---------------------- | -------------------------------------------- |
| `npm run dev`          | Clean, compile, and run the application once |
| `npm run clean`        | Delete generated build output                |
| `npm run build`        | Clean and compile TypeScript into JavaScript |
| `npm start`            | Run the previously compiled application      |
| `npm run lint`         | Check code for lint errors                   |
| `npm run lint:fix`     | Automatically fix supported lint issues      |
| `npm run format`       | Format supported project files               |
| `npm run format:check` | Check formatting without changing files      |
| `npm test`             | Run tests once                               |
| `npm run test:watch`   | Rerun tests as files change                  |
| `npm run check`        | Check formatting, lint, test, and build      |

## Tools & Versions

| Tool              | Version | Purpose                           |
| ----------------- | ------- | --------------------------------- |
| Node.js           | 24.x    | JavaScript runtime                |
| TypeScript        | 6.0.3   | Type checking and compilation     |
| @types/node       | 24.19.2 | Node.js API type definitions      |
| ESLint            | 10.14.0 | Code linting                      |
| @eslint/js        | 10.0.1  | Recommended JavaScript lint rules |
| typescript-eslint | 8.72.2  | TypeScript lint support           |
| globals           | 17.14.0 | Runtime globals for ESLint        |
| Prettier          | 3.10.1  | Code formatting                   |
| Vitest            | 5.1.0   | Automated tests                   |

The compiler targets ES2022 and uses NodeNext module resolution.
CI uses `actions/checkout@v4` and `actions/setup-node@v4`.

## License

MIT. See [LICENSE](./LICENSE).
