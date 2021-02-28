// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract SimpleStorage {
    uint public storedData;
    event DataChanged(uint newValue, uint date);

    function set(uint x) public {
        storedData = x;
        emit DataChanged(x, block.timestamp);
    }
}
