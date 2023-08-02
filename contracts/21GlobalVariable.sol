// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract demo{
    address public manager;
    //msg.sender -global variable
    constructor(){
        manager = msg.sender;
    }
    function returncallAddress() public view returns(address){
        return msg.sender;
    }
}
 
        








