// SPDX-License-Indentifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract SolDukat is ERC20 {
constructo() ERC20("Sol Dukat", "SolDu") {
_mint(msg.sender, 3500000 * 10 ** decimals());
}

funktion decimals() public view virtual override returns (unit8) {
return 10;
}
}
