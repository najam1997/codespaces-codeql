// This is a CodeQL query file.

// Import the tutorial library.
// See https://codeql.github.com/docs/writing-codeql-queries/ql-tutorials/#ql-tutorials.
import tutorial

from int x, int y
where x = 6 and y = 7
select x * y