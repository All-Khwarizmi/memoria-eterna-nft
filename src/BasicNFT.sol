// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;

import {ERC721} from "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract BasicNFT is ERC721 {
    uint256 private s_tokenIdCounter;
    string private s_baseURI = 'ipfs://Qmd7TNXmLRnMqQY7mm78osFUAUqzgktBRtaLshFc6NQxcd/';

    constructor() ERC721("Vato", "VAT") {}

    function mint(address to, uint256 tokenId) public {
        _mint(to, tokenId);
    }

    function tokenURI(uint256 tokenId) public view override returns (string memory) {
        return ''
    }
}
