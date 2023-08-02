// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract hello{

// function sumOfNaturalNum() public pure returns(int){
//     int sum = 0;
// for(int i=1; i<=5; i++){
//     sum = sum + i;
// }
// return sum;
//   }

function greater(uint a) public pure returns(uint){
   return a*a*a;
  }
}