// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract MyToken {

    string public tokenName = "Test";
    string public tokenAbbrev = "TST";
    uint public totalSupply = 0;

    mapping (address => uint) public balances;
   
    // mint function declared public for demo purpose
   function mint (address _address, uint _value) public {
      totalSupply += _value;
      balances[_address] += _value;
   }
    // burn function declared public for demo purpose
   function burn (address _address, uint _value) public {
      if (balances[_address] >= _value) {
         totalSupply -= _value;
         balances[_address] -= _value;
      }
   }
}