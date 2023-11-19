// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface base {
    function greet() external pure returns (string memory) ;
}

contract main is base {
    function greet() public override pure returns (string memory) {
        return "Hitesh";
    } 
}