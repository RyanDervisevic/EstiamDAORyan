// SPDX-License-Identifier: MIT
pragma solidity ^0.8.2;

import "@openzeppelin/contracts/governance/TimelockController.sol";

contract Timelock is TimelockController {
    constructor(uint _min_delay, address[] memory _proposers, address[] memory _executors)
        TimelockController(_min_delay, _proposers, _executors)
    {

    }
}