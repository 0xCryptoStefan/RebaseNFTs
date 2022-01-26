// contracts/GameItems.sol
// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract BaseCollection is ERC1155 {
    uint256 public constant COMMON = 0;
    uint256 public constant UNCOMMON = 1;
    uint256 public constant RARE = 2;
    uint256 public constant EPIC = 3;
    uint256 public constant LEGENDARY = 4;

    constructor() public ERC1155("metadataurl") {
    }
}