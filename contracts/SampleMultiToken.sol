// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC1155/ERC1155.sol";

contract SampleMultiToken is ERC1155 {
  constructor() ERC1155("http://localhost/{id}") {
    _mint(msg.sender, 0x111, 1000000000000000000, null);
    _mint(msg.sender, 0x222, 2000000000000000000, null);
    _mint(msg.sender, 0x333, 3000000000000000000, null);
    _mint(msg.sender, 0x444, 4000000000000000000, null);
    _mint(msg.sender, 0x555, 5000000000000000000, null);
    _mint(msg.sender, 0x666, 6000000000000000000, null);
    _mint(msg.sender, 0x777, 7000000000000000000, null);
    _mint(msg.sender, 0x888, 8000000000000000000, null);
    _mint(msg.sender, 0x999, 9000000000000000000, null);
    _mint(msg.sender, 0xaaa, 10000000000000000000, null);
  }
}
