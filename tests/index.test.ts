import { describe, expect, it } from "vitest";
import { greet } from "../src/index.js";

describe("greet", () => {
  it("should return a greeting", () => {
    expect(greet("World")).toBe("Hello, World!");
  });

  it("should support custom names", () => {
    expect(greet("TypeScript")).toBe("Hello, TypeScript!");
  });
});
