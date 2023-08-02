// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract assignment{

function factorial(uint a, uint b) public pure returns(uint){
      uint product = 0;
      for(uint i=1; i<=b; i++){
        product = product + a;
      }

      return product;
  }
}