// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract hello{
    address public  owner;
    uint public number;

    constructor(){
        owner=msg.sender;
    }


    function setter()public {
        number+=10;
    }

    function lesser()public {
        number-=5;
    }
}
