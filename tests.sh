#!/bin/sh

COMMAND="node es5/es6-workshop.js"

$COMMAND list

$COMMAND help

$COMMAND select "Hello, World!"
$COMMAND run es5/exercises/hello_world/solution/solution.js
$COMMAND verify es5/exercises/hello_world/solution/solution.js
