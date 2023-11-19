// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "enums.sol";

contract hashfunctions is enums {
    bytes32 public password;

    size public fruit = size.SMALL;

    function generatePass(string memory _pass) public {
        password = keccak256(abi.encodePacked(_pass));
    }

    function sendMoney(string memory _pass) view  public {
        require(keccak256(abi.encodePacked(_pass)) == password,"Wrong passWord");
    }
}


//pACKED concate all arg
//encode do in different way 