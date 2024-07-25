// SPDX-License-Identifier: MIT
//if function do not have 'view' ,the function will spend gas
pragma solidity ^0.4.0;
contract flow{
    uint8 num1 = 255;
    uint8 num2 = 0;
    function flow1() view public returns (uint){
        return num1+1;
    }
    function flow2() returns (uint){
        return num2-1;
    }
}
