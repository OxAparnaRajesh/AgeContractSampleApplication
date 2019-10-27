pragma solidity ^0.4.24;

contract AgeContract {
    uint private age;
    
    function setAge(uint _age) public {
        age = _age;
    }
    
    function getAge() public view returns (uint) {
        return age;
    }
}