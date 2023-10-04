// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.19;

interface IExchange {
    function ethToTokenTransfer(
        uint256 _minTokens,
        address _recipient
    ) external payable;
}
