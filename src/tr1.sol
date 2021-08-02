// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity ^0.8.6;

import "tr-base/tr-base.sol";

contract V1 {
    function show() external pure returns (string memory) {
        return version();
    }
}
