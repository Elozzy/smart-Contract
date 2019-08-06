// to specifiy the solidity version

pragma solidity ^0.4.25;

contract Hello {
    string greeting;

    constructor() public {
        greeting = "hello";
    }

    function getGreeting() public view return (string) {
        return greeting;
    }

    function setGreeting(string _greetin) public { 
        greeting = _greeting;
    }


}