# Memo - Rex

Memo-Rex is an AI-Powered Github Action to generate and update project documentation from PR changes.

## Requirements:

- Node.js version specified in [`.node-version`](./.node-version)
- npm included with Node.js
- Prettier Extension
- uv

CI reads `.node-version` to use the same Node.js version as local development.
Version managers that support this file can read it directly through `.nvmrc`. With nvm, run
`nvm install` and `nvm use`.

## Setup

Clone the Repository, open its directory, and install dependencies

```bash
make install
```

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
