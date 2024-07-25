// SPDX-License-Identifier: MIT
pragma solidity ^0.4.0;
contract hello{
    uint a=12;
    uint b=23;
    function add() returns (uint){
        return a+b;
    }
    function minus() returns (uint){
        return a-b;
    }
    function times() returns (uint){
        return a*b;
    }
    function divide() returns (uint){
        return a/b;
    }

    function wei_yu() returns (uint){
        return a&b;
    }
    function wei_huo() returns (uint){
        return a|b;
    }
    function wei_fan() returns (uint){
        return ~a;
    }
    function left_move() returns (uint){
        return a<<1;
    }
    function right_move() returns (uint){
        return a>>1;
    }
    function xor() returns (uint){
        return a^b;
    }

}
