// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract HelloWorld {
    string public hello =  "Hello multiverse";
    function sayHelloWorld() public pure returns (string memory) {
        return "Hello World";
    }
}