// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract BaseContract66 {
    string public name = "Base Contract 66";
    uint256 public id = 66;
    uint256 public createdAt = block.timestamp;

    event ContractCreated(uint256 id);

    constructor() {
        emit ContractCreated(id);
    }
}
