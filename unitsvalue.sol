// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract EtherConverter {
    function convert() public payable returns (uint weiAmount, uint etherAmount, uint gweiAmount) {
        // Convert the amount of ether sent by the user to wei, ether, and gwei
        weiAmount = msg.value;
        etherAmount = msg.value / 1 ether;
        gweiAmount = msg.value / 1 gwei;
        
        // Return the converted amounts
        return (weiAmount, etherAmount, gweiAmount);
    }
}
