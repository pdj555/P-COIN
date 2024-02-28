// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract PToken is ERC20 {
    constructor() ERC20("PToken", "PTK") {
        _mint(msg.sender, 1000 * (10 ** uint256(decimals())));
    }
}

