// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract Array {
    string[] public name = ["Hello", "Hitesh", "Kikan"];

    function print() public view returns (string memory) {
        return string(abi.encodePacked(name[0], name[1], name[2]));
    }
}