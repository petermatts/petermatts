/* Run with command `Node Name.js` */

const myName = "Matthew Peters";
const data = myName.toLowerCase().split(" ");
const github_username = data[1].slice(0,5) + data[0].slice(0,4) + data[1].slice(5)

console.log("JS:     " + github_username);
