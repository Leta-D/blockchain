// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    uint public x;

    constructor(uint _arg) {
        x = _arg;
    }

    function increment() external{
        x += 1;
    }

    function add(uint _arg) external view returns(uint) {
		return _arg + x;
	}
}