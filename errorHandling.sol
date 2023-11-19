// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract error {
    address public owner;
    uint public count;

    constructor() {
        owner = msg.sender;
    }

    modifier onlyOwner {
        require(msg.sender == owner, 'Caller is Not Owner');
        _;
    }

    function call() public {
        count++;
        require(msg.sender == owner,'Caller is Not Owner');
    }
}