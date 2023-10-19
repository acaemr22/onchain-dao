// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol";

contract CryptoDevsNFT is ERC721Enumerable {
    // Initialize the ERC-721 contract
    constructor() ERC721("CryptoDevsNFT", "CD") {}

    function mint() public {
        _safeMint(msg.sender, totalSUpply());
    }

}