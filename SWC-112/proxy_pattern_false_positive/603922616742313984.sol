pragma solidity ^0.4.24;

contract proxy{
  address owner;

  function proxyCall(address _to, bytes _data) external {
    require( !_to.delegatecall(_data));
  }
  function withdraw() external{
    require(msg.sender == owner);
    msg.sender.transfer(address(this).balance);
  }
}