// SPDX-License-Identifier: GPL-3.0

pragma solidity 0.8.13;

/// @title HelloWorld
/// @author hashedMae
/// @dev simple contract for storing and retrieving an unsigned integer
contract HelloWorld {

    uint256 public number;

    /// @notice stores an number
    /// @dev stores an unsigned integer that can be retrieved
    /// @param number_ unsigned integer that'll be stored in number
    function storeNumber(uint256 number_) external {
        number = number_;
    }

    /// @notice retrieves the stored number
    /// @dev
    /// @returns variable number that was previously set
    function retrieveNumber() public view returns(uint256) {
        return number;
    }
}