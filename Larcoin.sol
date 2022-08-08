# LarcoinToken
// SPDX-License-Identifier: GPL-3.0 
// Knives OUT - ROLL Tide 

pragma solidity ^0.8.4;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

contract LarcoinToken is ERC20, Ownable{
    constructor() ERC20("Larcoin", "LRCN"){}

    function issueToken() public onlyOwner{
        _mint(msg.sender, 1000000000*10**15);
    }}
