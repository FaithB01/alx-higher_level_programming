#!/usr/bin/node

const myNum='My number: ' 
console.log(typeof process.argv[2]!= typeof Number(process.argv[2])?myNum +'Not a number' :myNum + process.argv[2])
