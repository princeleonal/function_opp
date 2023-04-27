// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract mycontracts {
    string  myString;
    int  myint;
    bool  myBool;
    address myAddress;

        
    // String Variable
    function setMyString(string memory _value) public {
        myString = _value;
    }

    function getMyString() public view returns (string memory) {
        return myString;
    }

    // Int variable
    function setMyint(int _value) public {
        myint = _value;
    }

    function getMyint() public view returns (int) {
        return myint;
    }

    // Boolean Variable
    function setMyBool(bool _value) public {
        myBool = _value;
    }

    function getMyBool() public view returns (bool) {
        return myBool;
    }
    
    // Address Variable 
    function setMyAddress(address _value) public {
        myAddress = _value;
    }

    function getMyAddress() public view returns (address) {
        return myAddress;
    }
}