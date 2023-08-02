// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
contract demo{
 struct student{
     string name;
     uint roll;
     bool pass;
 }

    student[4] public s;
    function insert( uint index, string memory _name, uint _roll, bool _pass) public{
        s[index].name = _name;
        s[index].roll = _roll;
        s[index].pass = _pass;

        // s[index] = student = student(_name, _roll, _pass);
       // s.push(student(_name,_roll,_pass)); //for dynamic array structure;

    }

    function name(uint index) public view returns(string memory){
        return s[index].name;
    }
     function structReturns() public view returns(student[4] memory){
        return s;
    }
        // s1.name = _name;
        // s1.roll = _roll;
        // s1.pass = _pass;

      





}


