// SPDX-License-Identifier: MIT
pragma solidity ^0.4.0;
contract boolTest{
    bool _a;
    int num1 = 100;
    int num2 = 99;
    function getbool() public  view returns (bool){
        return _a;
    }
    function changeBool(bool _new_bool) public{
        _a = _new_bool;
    }
    function getbool2() returns (bool){
        return !_a;
    }
    function getNum() returns (bool){
        return num1==num2;    
    }

}
