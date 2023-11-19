// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Mapping {
    mapping (address => uint) public balance;

    function setBalance(uint bal) public {
        balance[msg.sender] = bal;
    }
}