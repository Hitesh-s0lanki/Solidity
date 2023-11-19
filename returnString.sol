// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract stringType {

    function print0() public  pure  returns (string memory){
        return "Hello World";
    }

    function print(string memory name) public pure returns(string memory) {
        return name;
    }

    function addressSender() public view returns(address) {
        return msg.sender;
    }
}