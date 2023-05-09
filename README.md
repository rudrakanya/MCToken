# MCToken

Simple demo of a token created with Solidity

## Specifications
    1. Contract has public variables that store Token Name, Token Abbrv., Total Supply
    2. Contract has a mapping of addresses to balances (address => uint)
    3. Contract includes a mint function that takes two parameters: an address and a value. 
       The function then increases the total supply by that number and increases the balance 
       of the “sender” address by that amount
    4. Contract will have a burn function, which works the opposite of the mint function, as it will destroy tokens. 
       It will take an address and value just like the mint functions. It will then deduct the value from the total supply 
       and from the balance of the “sender”.
    5. Lastly, your burn function should have conditionals to make sure the balance of "sender" is greater than or equal 
       to the amount that is supposed to be burned.

## Getting Started

* Execute with Remix IDE

## With Thanks To

[MetaCrafters](https://academy.metacrafters.io/)
