// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract simpleCounter {
    uint public count;

    // Function to get the current count
    function get() public view returns (uint) {
        return count;
    }

    // Function to increment count by 5
    function plus5() public {
        count += 5;
    }

    // Function to decrement count by 1
    function minus1() public {
        // This function will fail if count = 0
        count -= 1;
    }
}
