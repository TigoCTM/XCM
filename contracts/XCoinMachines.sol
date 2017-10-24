import 'zeppelin-solidity/contracts/token/StandardToken.sol';

pragma solidity ^0.4.4;

contract XCoinMachines is StandardToken {
    string public name = 'X Coin Machines';
    string public symbol = 'XCM';
    uint public decimals = 5;
    uint public INITIAL_SUPPLY = 1535000000000;

    function XCoinMachines() {
        totalSupply = INITIAL_SUPPLY;
        balances[msg.sender] = INITIAL_SUPPLY;
    }
}

