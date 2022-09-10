// SPDX- License Identifier
pragma solidity ^0.8.4;

contract Poem {

string poem = "My First Poem";
string poet = "I begin to write since age 12";

function getDetails()public view returns (string memory,string memory){
 return (poem,poet)

}

}