// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract demo{
    uint[] public arr; //dynamic array

    function insert(uint element) public{
        arr.push(element);
    }

    function deletion() public{
        arr.pop();
    }





}


