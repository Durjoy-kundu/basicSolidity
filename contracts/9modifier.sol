// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract hello{
  uint public sum;
//   modifier notZero(){
//       require(true == false, "a is not epual to 0");
//       _;
//   }
  
    // function isZero1() public notZero() {
        
    //     sum=1;

    // }

    // function isZero2() public notZero(){
        
    //     sum=1;

    // }
     modifier notZero(uint value){
      require(value == 0, "a is not epual to 0");
      _;
  }
  

    function isZero3(uint a) public notZero(a){
        
        sum=1;

    }



}