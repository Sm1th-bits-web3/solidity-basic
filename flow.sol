// SPDX-License-Identifier: MIT
pragma solidity ^0.4.0;
contract flow{
    uint8 num1 = 255;
    uint8 num2 = 0;
    function flow1() returns (uint){
        return num1+1;
    }
    function flow2() returns (uint){
        return num2-1;
    }
}
