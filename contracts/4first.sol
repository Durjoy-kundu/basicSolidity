// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Hello{
    uint public x;
   // uint public num = 10; //state variable -permanetly store on blockchain and ---> cost gas
    function setter(uint num) public pure {
        uint a;
        a = num;
    }

    function setterState(uint num) public{
        x =  num; //writing
    }
    function getSetter() public view returns(uint){
        return x;
    }
    //pure : neither reading nor writing on static variable
    //view : when reading from static variable
    //      : writing on static variable
}