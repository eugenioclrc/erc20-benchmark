// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

import "forge-std/Test.sol";
import "./BaseTest.sol";

import {SolmateMockERC20} from "src/SolmateMockERC20.sol";




contract SolmateTest is BaseTest {

    function setUp() public {
        token = new SolmateMockERC20("Token", "TKN", 18);
    }
}