// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract demo{
 struct student{
     string name;
     uint roll;
     bool pass;
 }

    student public s1;
    function insert(string memory _name, uint _roll, bool _pass) public{
        // s1.name = _name;
        // s1.roll = _roll;
        // s1.pass = _pass;

        s1 = student(_name, _roll, _pass);
    }
    function name() public view returns(string memory){
        return s1.name;
    }
    function structReturns() public view returns(student memory){
        return s1;
    }





}


