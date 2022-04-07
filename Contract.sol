pragma solidity 0.8.12;

// SPDX-License-Identifier: MIT

interface Contract {
    function setUser(address, uint256) external;
    function setVaultAddress(address) external;
}