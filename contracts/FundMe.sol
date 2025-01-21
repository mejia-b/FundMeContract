// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

// Get funds from users
// Withdraw funds
// Set a minimum funding value in USD

contract FundMe {
    // In order to allow a function to accept native blockchain currency the payable keyword must be used
    function fund() public payable {
        // Allow users to send money
        // Have a minimum dollar amount to send
        // Contracts can hold balances just like MetMask wallet for example
        // In order to access the value amount of a transaction we can use the following:
        // msg.value;

        // If we want a user to spend a certain amount of ETH we will do the following:
        require(msg.value > 1e18, "didn't send enough ETH"); // required to spend more than 1 ETH
    }

    // function withdraw() public {}
}