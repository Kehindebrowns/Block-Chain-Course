// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

contract Caculator{
    uint256 public val1;
    uint256 public val2;

 function addVal(uint _val1 ,uint _val2) public pure returns(uint){
       return val1 + val2;
 }
  function subVal(uint _val1 , uint _val2) public pure returns(uint){
     return val1 - val2;

  }
   function mulVal(uint _val1 , uint _val2) public pure returns(uint){
     return _val1 * _val2;
   }
    function powVal(uint _val1 , uint _val2) public pure returns(uint){
        return _val1**_val2
    }
    function divVal(uint _val1 , uint _val2) publc pure returns(uint){
         return val1 / val2;
    }
}