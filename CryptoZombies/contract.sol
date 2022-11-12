// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract ZombieFactory {
    uint dnaDigits = 16;
    uint dnaModulus = 10**dnaDigits;

    struct Zombie {
        uint dna;
        string name;
    }

    Zombie[] public zombies;
}