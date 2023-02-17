/* 
# Import
You can import local and external files in Solidity.

Local
Here is our folder structure.


├── Import.sol
└── Foo.sol


##Foo.sol */


// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

struct Point {
    uint x;
    uint y;
}

error Unauthorized(address caller);

function add(uint x, uint y) pure returns (uint) {
    return x + y;
}

contract Foo {
    string public name = "Foo";
}