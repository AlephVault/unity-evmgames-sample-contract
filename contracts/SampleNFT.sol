// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract SampleNFT is ERC721 {
  constructor() ERC721("Assets", "AST") {
    _safeMint(msg.sender, 0x111);
    _safeMint(msg.sender, 0x222);
    _safeMint(msg.sender, 0x333);
    _safeMint(msg.sender, 0x444);
    _safeMint(msg.sender, 0x555);
    _safeMint(msg.sender, 0x666);
    _safeMint(msg.sender, 0x777);
    _safeMint(msg.sender, 0x888);
    _safeMint(msg.sender, 0x999);
    _safeMint(msg.sender, 0xaaa);
  }
}
