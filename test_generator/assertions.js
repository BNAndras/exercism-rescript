export const intEqual = `let intEqual = (~message=?, a: int, b: int) => assertion(~message?, ~operator="intEqual", (a, b) => a == b, a, b)`;
export const stringEqual = `let stringEqual = (~message=?, a: string, b: string) => assertion(~message?, ~operator="stringEqual", (a, b) => a == b, a, b)`;
