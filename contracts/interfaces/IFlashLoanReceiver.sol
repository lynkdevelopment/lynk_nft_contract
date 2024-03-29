// SPDX-License-Identifier: UNLICENSED
pragma solidity 0.8.9;

/**
 * @title IFlashLoanReceiver interface
 * @notice Interface for the IFlashLoanReceiver.
 * @author BEND
 * @dev implement this interface to develop a flashloan-compatible flashLoanReceiver contract
 **/
interface IFlashLoanReceiver {
  function executeOperation(
    address asset,
    uint256[] calldata tokenIds,
    address initiator,
    address operator,
    bytes calldata params
  ) external returns (bool);
}
