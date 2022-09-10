//SPDX-License Identifier
pragma solidity ^0.8.4;

contract SimpleStorage{

// I am storing the Data

uint storedData =5;

function setStoredData(uint x)public {
    storedData =x;
}

function getDetails()public view returns(uint){
    return storedData;
}

}