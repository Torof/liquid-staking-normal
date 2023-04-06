// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.19;

contract PoolTower {
    //Keep track of all pools
    //keep track of the pools a user has stakes in
    //Keep track of all app stakes and stats
    //access a specific pool stats
    //register new pool

    function registerPool() external {}

    function fetchPoolByIdentifier(bytes32) external view {}

    function fetchPoolByAddress(address) external view {}

    function appStakes() external view {}

    function userPools() external view {}

    function userAllStakes() external view {}

    function listUserPools() external view {}

    function userStakesOne() external view {}
}