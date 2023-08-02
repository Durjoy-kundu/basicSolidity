// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract hello{
    function isZero(uint a) public pure returns(uint){
        if(a == 0){
            return 0;
        }
        else if(a>0){
            return 1;
        }
        else {
            return 2;
        }
    }
}