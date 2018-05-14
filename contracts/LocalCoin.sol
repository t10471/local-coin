pragma solidity ^0.4.23;
import "openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol";

contract LocalCoin is StandardToken {
  string public name = "LocalCoin";
  string public symbol = "LCCN";
  uint public decimals = 18;

  constructor(uint _initialSupply) public {
      totalSupply_ = _initialSupply;
      balances[msg.sender] = _initialSupply;
  }
}
