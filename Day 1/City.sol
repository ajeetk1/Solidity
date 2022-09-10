//My second smart contract
// SPDX - License Identifier:MIT
pragma solidity ^0.8.4;

contract City {

string name= "My name is Ajeet";
string country = "I live in India";

// To return the values

function getDetails() public view returns(string memory,string memory) {
    return (name,country);
}
}




