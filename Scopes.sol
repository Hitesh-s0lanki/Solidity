// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

contract varScope {
    uint public val = 4;

    function get() private view  returns(uint){
        return  val;
    }
}

contract varScope2 is varScope {
    function get2() public view returns(uint){
        return  val;
    }
}

contract CreateInstant {
    //code 
    varScope2 waste = new varScope2();

    function get() public view returns(uint) {
        return  waste.get2();
    }
}

// internal  ->> protected