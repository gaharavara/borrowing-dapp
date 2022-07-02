//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "hardhat/console.sol";

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

  constructor(string memory) {
  }

  function deposit() public {
  }

  function withdraw() public {
  }

}
