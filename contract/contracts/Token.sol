// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract LenderToken is ERC20, Ownable {
  constructor()ERC20("LenderToken", "LEND") {}

  function mint(address account, uint256 amount) onlyOwner external override returns(bool){
    _mint(account, amount);
    return true;
  }

  function burn(address account, uint256 amount) onlyOwner external override returns(bool){
    _burn(account, amount);
    return true;
  }
   
}