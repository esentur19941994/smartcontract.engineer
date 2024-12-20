// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract ConstructorIntro {
    address public owner;
    uint256 public x;

    constructor(uint _x) {
        // Here the owner is set to the caller
        owner = msg.sender;
        x = _x;
    }
}