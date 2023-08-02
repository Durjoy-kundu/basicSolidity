// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract hello{
    function f1() public pure returns(uint){
        return 1;
    }

     function f2() private pure returns(uint){
        return 2;
    }

     function f3() internal pure returns(uint){
        return 3;
    }
     function f4() external  pure returns(uint){
        return 4;
    }

    }
    contract child is hello{
        //f1 f3 f4
    }

    contract anotherContract{
        hello obj = new hello();
        uint public y = obj.f4();
        //f1 and f4 can be called
    }