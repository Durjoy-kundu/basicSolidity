// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract demo{
    uint[5] public arr = [10,11,3,4,5]; //state varibale

    function storageArray() public {
        uint[5] storage sarray; // pointer
        sarray = arr; // sarry point the arr
        sarray[0]=90;
    }
    function memoryArray() public view{
        uint[5] memory marray;
        marray = arr; //marray new array
        marray[0] = 90;
    }



}


