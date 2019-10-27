pragma solidity ^0.4.24;

contract UserDetails {

    uint private age;
    string private name;
    string private date;
    
    function setDetails(uint _age, string _name, string _date) public {
        age = _age;
        name = _name;
        date = _date;
    }
    
    function getDetails() public view returns (uint, string, string) {
        return (age,name,date);
        
    
    }
}
