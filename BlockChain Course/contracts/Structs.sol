// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.25;

contract Structs{
    struct User {
        uint balances;
        string name;
        uint joinedAt;
    }
    mapping (address  => User[]) public users;
     function createUser( address addr, uint balance , string calldata name) external{
            users[addr] = User(balance , name block.timestamp);
     }
      function getUser(address addr) external view returns(User memory){
        return users[addr];
      }
}