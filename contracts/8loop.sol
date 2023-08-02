// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract hello{
    // function loops() public pure returns(uint){
    // uint count;
    // uint sum;
    // while(count<5){
        
    //     count++;
    //     sum++;
    // }
    // return sum;

    // }
    uint public sum;
    uint public check = 1;
    function isZero(uint a) public {
        check = 2;
        require(a==0, "a is not epual to 0");
        sum=1;

    }

    function isZeroIf(uint a) public returns(string memory){
        check = 2;
        if(a==0){
            sum=1;
            return "sdfdsa";
        }
        else{
            revert("a is not = zero") ;
        }
    }
}

