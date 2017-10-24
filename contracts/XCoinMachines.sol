import 'zeppelin-solidity/contracts/token/BurnableToken.sol';

pragma solidity ^0.4.13;

contract XCoinMachines is BurnableToken {
    string public name = 'X Coin Machines';
    string public symbol = 'XCM';
    uint public decimals = 3;
    uint public INITIAL_SUPPLY = 15350000000;

    function XCoinMachines() {
        totalSupply = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}

