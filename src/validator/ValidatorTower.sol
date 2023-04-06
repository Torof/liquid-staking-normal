// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.19;

import "../pool/Pool.sol";
import "./Validator.sol";

contract ValidatorTower {
    //Verify is valid validator
    //Register validators
    //Track validators performance
    //Track validators reputation //TODO: create reputation store
    //Track validator pool
    //Verify appropriate balance

    function verifyHasMasterNode() external view{}

    function registerAsValidator() external {}

    ///Reputation, pool, stats/perf
    function fetchValidator() external view{}

    function exitValidator() external {}

    function isValidator() public view returns(bool) {}

}