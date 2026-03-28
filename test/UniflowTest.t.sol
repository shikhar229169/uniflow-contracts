// SPDX-License-Identifier: MIT

pragma solidity 0.8.34;

import {Uniflow} from "src/Uniflow.sol";
import {Test, console} from "forge-std/Test.sol";

contract UniflowTest is Test {
    Uniflow uniflow;

    function setUp() external {
        uniflow = Uniflow(0xbF5F5079ddfEa3679edB7a51073CAFa08752C3bF);
    }

    // function test_chainlinkBridge() public {
    //     bytes memory data =
    //         hex"02000000000000000000000000f1c8170181364ded1c56c4361ded2eb47f2eef1b0000000000000000000000001c7d4b196cb0c7b01d743fbc6116a902379c7238000000000000000000000000000000000000000000000000000000000007a1200000000000000000000000000000000000000000000000008f90b8876dee6538";
    //     vm.prank(0x15fC6ae953E024d975e77382eEeC56A9101f9F88);
    //     uniflow.onReport("0x", data);
    // }
}
