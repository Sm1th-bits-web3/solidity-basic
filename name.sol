// SPDX-License-Identifier: MIT
pragma solidity ^0.4.0;
contract hello{
    string name = "Smith.bits.web3";
    function getname() public view  returns(string){
        return name;
    }

    function changeName(string string_name) public  {
        name = string_name;
    }

    function pureTest(string _name) pure public returns(string) {
        return _name;
    }
}
