// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

library fun {
    function greet() public pure returns (string memory){
        return "Hello world";
    }
}

contract hello {
    function call() public pure returns (string memory)  {
        return fun.greet();
    }
}