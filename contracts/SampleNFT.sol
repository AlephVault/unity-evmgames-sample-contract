// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract SampleNFT is ERC721 {
  constructor() ERC721("Assets", "AST") {
    this._safeMint(msg.sender, 0x111);
    this._safeMint(msg.sender, 0x222);
    this._safeMint(msg.sender, 0x333);
    this._safeMint(msg.sender, 0x444);
    this._safeMint(msg.sender, 0x555);
    this._safeMint(msg.sender, 0x666);
    this._safeMint(msg.sender, 0x777);
    this._safeMint(msg.sender, 0x888);
    this._safeMint(msg.sender, 0x999);
    this._safeMint(msg.sender, 0xaaa);
  }
}
