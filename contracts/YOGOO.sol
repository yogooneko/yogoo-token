// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
// Yogoo's Narrative Minting Site — just the bones — fur comes later. 🐾
//
//     ／＞　 フ
//    | 　_　_| 
//   ／` ミ＿xノ 
//  /　　　　 |
// /　 ヽ　　 ﾉ
// │　　|　|　|
//／￣|　　 |　|　|
//(￣ヽ＿_ヽ_)__)
//＼二)
//     Yogoo is watching you mint. Always.
//     Soft paws. Digital claws. Lives on Base.
//
//        ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
//        ▒▒                                    ▒▒
//        ▒▒          YOGOO: MINTING WATCH       ▒▒
//        ▒▒                                    ▒▒
//        ▒▒      ASCII rendered. Soul detected.  ▒▒
//        ▒▒                                    ▒▒
//        ▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒
// 🐾 YOGOO: Soft paws / Digital claws
// Born on Base. Minted once. Watched by many.

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract YOGOO is ERC20 {
    address public constant BIRTH_WALLET = 0x2FF55DC38b59cb332AADF6f18588C245E0D17801;
    uint256 public constant TOTAL_SUPPLY = 20237230000 * 10 ** 18; // YOGOO the day we realized it was always X: 2023.07.23

    constructor() ERC20("YOGOO", "YOGOO") {
        _mint(BIRTH_WALLET, TOTAL_SUPPLY);
    }
}
