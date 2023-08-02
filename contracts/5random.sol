// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Hello{
    uint public a = 10;
    constructor(uint value){//special function called by solidity
        a = value;
    }
   
}