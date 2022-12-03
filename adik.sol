// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts@4.8.0/token/ERC20/ERC20.sol";

contract Adik is ERC20 {
    constructor() ERC20("Adik", "AdK") {
        _mint(msg.sender, 10000 *10 ** decimals());
    }
}