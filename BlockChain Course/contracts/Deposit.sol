pragma solidity ^0.8.25;
//how to move money to an address

contract Deposit{
     function deposit() external payable{}
     function withdraw(address payableto,uint amount) external{
        to.call{value:amount}("");
        address(this).call{value:amount}("");
     }
      // 1 ether = 10**18
}

