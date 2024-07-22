// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.25;

contract Mappings{
      address payable  public owner;
             // key    // value
    mapping (address => uint)  public balances;
    mapping(uint => string) names;
    mapping(string => Book) public Book;

    struct Book {
      string title;
      string author;
    }
     function addBook(uint256 _id,  string memory _title, string memory _author) public{
      Book[_id ,] = Book(_title ,_author);
     } 


    constructor(){
      names[0] = " Lola";
    }
     function add(address addr , uint balance) external{
       // to be able to inculde new address
        balances[addr] = balance;
     }
      function read(address addr) external view returns(uint){
         return balances[addr];
      }
       function deleteEl(address addr) external{
         delete address[addr];
       }
        function withdraw(uint amount) external {
         require(msg.sender == owner, "only owner");
          payable(msg.sender).call{value:amount}("");
        }
}