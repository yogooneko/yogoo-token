// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract YOGOO is ERC20 {
    constructor() ERC20("YOGOO", "YOGOO") {
        _mint(0x2FF55DC38b59cb332AADF6f18588C245E0D17801, 20237230000 * 10 ** decimals());
    }
}
