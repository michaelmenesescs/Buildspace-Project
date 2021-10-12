//SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract WavePortal {


    uint totalWaves;
    uint[] add;


    constructor() {
        console.log("WavePortal has been deployed");
        add = new uint[](10);
    }

    function wave() public {
        totalWaves += 1;
        console.log("%s is waved!", msg.sender);
    }

    function getTotalWaves() view public returns (uint) {
        console.log("We have %d total waves", totalWaves);
        return totalWaves;
    }

}
