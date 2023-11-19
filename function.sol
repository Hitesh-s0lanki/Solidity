// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.0;

contract Functions {
    uint val = 4;

    function add() public pure returns(uint) {
        // code 
        return 1 + 2; 
    }

    function gobal() public view returns (uint) {
        return block.chainid;
    }

}

// Pure ->> state variable state, edit
// view ->> state variable view