// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    function double(uint num) external pure returns(uint) {
        return 2*num;
    }
}