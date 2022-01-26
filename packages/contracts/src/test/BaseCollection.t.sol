// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.4;

import "ds-test/test.sol";
import 'src/BaseCollection.sol';
import "@openzeppelin/contracts/token/ERC1155/IERC1155Receiver.sol";

contract BaseCollectionTest is DSTest, IERC1155Receiver{
    BaseCollection baseCollection;

    uint256 public constant COMMON = 0;
    uint256 public constant UNCOMMON = 1;
    uint256 public constant RARE = 2;
    uint256 public constant EPIC = 3;
    uint256 public constant LEGENDARY = 4;

    function setUp() public {
        baseCollection = new BaseCollection("uri");
    }

    function test1() public {
        uint256 balance = baseCollection.balanceOf(address(this), LEGENDARY);
        assertEq(balance, 1);
    }

    function onERC1155Received(address, address, uint256, uint256, bytes memory) public virtual returns (bytes4) {
        return this.onERC1155Received.selector;
    }

    function onERC1155BatchReceived(address, address, uint256[] memory, uint256[] memory, bytes memory) public virtual returns (bytes4) {
        return this.onERC1155BatchReceived.selector;
    }

    function onERC721Received(address, address, uint256, bytes memory) public virtual returns (bytes4) {
        return this.onERC721Received.selector;
    }

    function supportsInterface(bytes4 interfaceId) external view returns (bool) {
        return true; // Change lol
    }
}
