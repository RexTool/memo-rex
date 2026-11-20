# Memo - Rex

Memo-Rex is an AI-Powered Github Action to generate and update project documentation from PR changes.

## Setup

> Full project. Install Make, uv, and the Node.js version specified in .nvmrc. From the repository root.

```bash
make install    # Install dependencies for both projects
make check      # Run the project's checks
make build      # Compile TypeScript and package the Python service
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

## License

MIT. See [LICENSE](./LICENSE).
