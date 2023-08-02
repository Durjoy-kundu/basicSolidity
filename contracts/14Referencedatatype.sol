// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract demo{
    uint[5] public arr = [10,11,3,4,5]; //state varibale

    // function mulBy2() public {
    //     uint i;
    //     for(i= 0; i<5; i++){
    //         arr[i] *= 2;
    //     }
    // }
    function mulBy2(uint[5] memory brr) public pure returns(uint[5] memory) {
        uint i;
        for(i= 0; i<5; i++){
            brr[i] *= 2;
        }
        return brr;
    }

      function Cal(uint[5] calldata brr) public pure returns(uint[5] memory) {
        // uint i;
        // for(i= 0; i<5; i++){
        //     brr[i] *= 2;
        // }
        return brr;
    }
        function returnArr() public view returns(uint[5] memory){
            return arr;
        }

        
    }
