// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

import "forge-std/Test.sol";
import "./BaseTest.sol";

import {YulMockERC20} from "src/YulERC20.sol";

import {SolmateMockERC20} from "src/SolmateMockERC20.sol";


contract YulTest is BaseTest {

    function setUp() public {
        token = SolmateMockERC20(address(new YulMockERC20()));
    }
}