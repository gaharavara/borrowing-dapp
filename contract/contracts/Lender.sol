//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";

import "./EthPrice.sol";
import "./Token.sol";

/*
Main Idea
- the lender has it's own token ( LEND token )
-  ** pegged to 1 usd
- it can lend people 50% of equivalent LEND token for the amount of collateral they submit
- ** right now the collateral they submit can only be in eth
TODO:
- create a contract to mint and burn LEND token
- create a contract to keep a record of the amount of collateral submitted and LEND borrowed
  e.g. LEND IN CIRCULATION
- get market price of eth to calculate how much LEND tokens needs to be minted and transferred
*/
contract Lender {

  LenderToken public LEND;
  GetEthPrice private EthPrice;

  // the amount of eth lender contract has
  uint collateral;
  // the amount of LEND tokens minted / in supply
  uint mintedLend;

  constructor(string memory) {
  }

  function borrow(uint collateralAmount) public payable {
    // Here we will take the collateral and submit 50%
    // of equivalent amount of token to the borrower's account
  }

  function getCollateral(uint tokenAmount) public payable {
    // Here we will return the collateral to the borrowers address
  }

}
