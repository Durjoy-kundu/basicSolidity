// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract demo{
// mapping(uint=>string) public data;

// function insert (uint index, string memory value) public{
//     data[index]= value;
// }

// function returnMapping(uint index) public view returns(string memory){
//     return data[index];
// }
//mapping with array

mapping(uint => uint[10]) public data;

function insert(uint indmap, uint indarr, uint element) public{
    data[indmap][indarr] = element;
}
function returnValue(uint indmap, uint indarr) public view returns(uint){
    return data[indmap][indarr];
}

}
 
      








