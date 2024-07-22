// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity 0.8.13;

contract HashFunc {
   
    function hash(string memory text , uint num , address addr) external pure returns (bytes32){
         return keccak256(abi.encodePacked(text , num , addr));
    }
     function encodeString(string memory text0 , string memory text1) external pure returns(bytes32 ){
        return keccak256(abi.encode(text0 , text1)); 
     }
     function encodePaked(string memory text0 , string memory text1) external pure returns(bytes32 ){
        return keccak256(abi.encodePacked(text0 , text1)); 
     }
   // commit review scheme
    
}