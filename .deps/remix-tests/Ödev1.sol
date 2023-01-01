// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Counter {
    uint public count; // State variable

    function inc() external{ // This function can increase state variable value. We don't use view keyword becasue we don't want to read.
        count += 1; // increase state varibale
    }
    function dec() external{// This function can decrease state variable value. 
        count -= 1; // decrease state variable
    }
    function get() view external returns(uint){
        return(count); // return state variable
    }
}