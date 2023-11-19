// SPDX-License-Identifier: MIT
pragma solidity >= 0.8.0;

contract Operator {
    uint public  val = 4;

    function get() public {
        val = val * 2;
    }

    function comparission() public view returns(bool){
        return val == 1;
    }
}