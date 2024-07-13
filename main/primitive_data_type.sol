// SPDX-License-Identifier: MIT
pragma solidity ^0.8.22;

contract  Primitives{
    bool public  boo = true;

    uint8 public u8=1;
    uint256 public u256=456;
    uint256 public u=123;

    int256 public minInt =type(int256).min;
    int256 public maxInt =type(int256).max;

    address public addr=0xCA35b7d915458EF540aDe6068dFe2F44E8fa733c;
    bytes1 a =0xb5; //181
    bytes1 b=0x56; //86 16x5+6

    bool public defaultBoo ; //false
    uint256 public  defualtUint; //0
    int256 public defaultInt; //0
    address public defaultAddres; //0x0000000000000000000000000000000000000000
    
}