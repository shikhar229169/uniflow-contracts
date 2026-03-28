// SPDX-License-Identifier: MIT

pragma solidity 0.8.34;

import { Script } from "forge-std/Script.sol";
import { Uniflow } from "../src/Uniflow.sol";

contract DeployUniflow is Script {
    function run() external returns (Uniflow) {
        address forwarderAddress = 0x15fC6ae953E024d975e77382eEeC56A9101f9F88;
        address ccipRouter = 0x0BF3dE8c5D3e8A2B34D2BEeB17ABfCeBaf363A59;
        address linkToken = 0x779877A7B0D9E8603169DdbD7836e478b4624789;

        vm.startBroadcast();

        Uniflow uniflow = new Uniflow(forwarderAddress, ccipRouter, linkToken);

        vm.stopBroadcast();

        return uniflow;
    }
}