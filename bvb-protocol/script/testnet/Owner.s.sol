// SPDX-License-Identifier: MIT
pragma solidity >=0.8.4;

import {Base} from "./Base.s.sol";

import {BvbProtocol} from "../../src/BvbProtocol.sol";

contract AllowBvbTestnet is Base {
    function run() external {
        vm.startBroadcast(deployerPrivateKey);

        address collection = 0x6AE503d6e7446e33969BF54012EAe157ffDbBdD3;

        // Allow asset and collection
        BvbProtocol(bvbAddress).setAllowedAsset(weth, true);
        BvbProtocol(bvbAddress).setAllowedCollection(collection, true);

        vm.stopBroadcast();
    }
}