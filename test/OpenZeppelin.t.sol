// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

import "forge-std/Test.sol";
import "./BaseTest.sol";

import {SolmateMockERC20} from "src/SolmateMockERC20.sol";
import {OZERC20Permit} from "src/OZERC20Permit.sol";




contract OpenZeppelinTest is BaseTest {

    function setUp() public {
        token = SolmateMockERC20(address(new OZERC20Permit("Token", "TKN", 18)));
    }
}