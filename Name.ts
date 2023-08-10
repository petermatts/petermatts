/*
 * Compile to JS with `tsc --outFile Name.ts.js`
 * Run with `Node Name.ts.js`
 */

const n = "Matthew Peters";
const name_data = n.toLowerCase().split(" ");
const username = name_data[1].slice(0,5) + name_data[0].slice(0,4) + name_data[1].slice(5)

console.log("TS:     " + username);