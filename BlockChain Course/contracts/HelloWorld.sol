//SPDX-Lisence-Identifier:MIT
pragma solidity ^0.8.25;
contract  MyContract{
   // decleare varaiables state variables (data)
   // no decimals in solidity 
     uint public var1 = 10;
      uint public var2;
      uint public data;
      address public owner;
       bool public hasStarted;
       string public myStr;
      // address : identifiers the smart contract
      // EOA IS THE DEPLYMENT ADDRESS
       // EOA: IS ASSOCATED TO THE PRIVATE KEY 
        //
      // CONTRACT ADDRESS : IT IDENTFIERS THE CONTRAT 
      //  

   // function how we can read and modifity the data
   // external means you can call the function outside the block chain
    // pure you have to read only function or return a static piece of data
    // view is when you read from a variable
     // returns will give you the back the types language
     // it has to alwyas be string memeory
      // the block chain hash : the block chain expoler
      // when you modifier 
      // the miner that charge you money to run the smart contract
      // the we will be using gas to execute the value
      // execurtion gass : is the number of gas 20,000
       // the more complex the ore it will cost you 
       // vm - transcation
       // call is modifier 
    function hello() external pure returns(string memory){
        return "Hello World";
         hella();
    }
    // so we only call it from inside the contract
    function hella() internal{}
     // how to read the state variable with a function
     function getVar2() external view  returns(uint){
        return var2;
     }
      function increment() external {
        data = data + 1;

      } 
       function decrement() external {
        data = data - 1;
       }
}