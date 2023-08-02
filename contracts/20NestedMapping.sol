// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract demo{

mapping (address=>mapping(address=>bool)) public data;

function insert(address row, address col, bool element) public{
   data[row][col] = element;
}
function returnValue(address row, address col) public view returns(bool){
    return data[row][col];
}

}
 
        








