// SPDX-License-Identifier: MIT
pragma solidity ^0.4.0;
contract byteTest{
    bytes1 public  num1 = 0x77;
    bytes2 num2 = 0x7a83;
    function getlength()  returns (uint){
        return num2.length;
    }//2

}
