pragma solidity ^0.8.25;

contract DataTypes{
    // arrays
    uint[] public balances;

    function add(uint el) external{
        balances.push(el);
    }
    function read(uint i) external view returns(uint){
        return read[i];
    }
     function updates(uint i , uintel) external{
        balances[i] = el;
        // 0 , 10000000
     }
      function deleteEl(uint i) external {
        delete balances[i];
      }
}