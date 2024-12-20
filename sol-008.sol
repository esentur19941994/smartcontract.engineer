// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Counter {
// Write your code 
    uint256 public count;
    
    function inc() external {
        count += 1;
    }
    function dec() external {
        count -= 1;
    }
}