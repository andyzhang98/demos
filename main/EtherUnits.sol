// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
contract EtherUnits{
    uint256 public oneWei =1 wei;
    bool public isOneWei =(oneWei==1);
    uint256 public  oneGwei =1  gwei;
    bool public  isOneGwei=(oneGwei==1e9);//10^9
    uint256 public  oneEher =1 ether;
    bool public  isOneEher=(oneEher==1e18); //10^18

}