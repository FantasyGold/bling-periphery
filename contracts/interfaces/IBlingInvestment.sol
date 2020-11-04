// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0;

interface IBlingInvestment {
    function withdraw(address token, uint256 amount) external;
    function withdrawWithReBalance(address token, uint256 amount) external;
}