// SPDX-License-Identifier: MIT
pragma solidity 0.8.26;

contract Variables {
    string public text = "Hello";
    uint256 public num = 123;

    function doSomething() public {
        // Local variables are not saved to the blockchain.
        uint256 _i = 456;
        // Here are some global variables
        uint256 _timestamp = block.timestamp;
        address  _sender = msg.sender;
    }
}
