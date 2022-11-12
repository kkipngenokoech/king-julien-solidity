# CONTRACTS

A contract is a fundamental building block of ethereum applications.

all variables and functions belong to a contract.

ALl solidity source code should start with a version pragma.

```solidity
pragma solidity ^0.8.0;
contract ZombieFactory {

}
```

## solidity variables

state variables - permanently stored in contract storage, they are written in ethereum blockchain. (writing into a database).
`uint MyUnsignedInteger = 20';`

uint stands for unsigned integer and thus this means its value should be non-negative.
and also an int type.

uint automatically stands for uint256.

## MATH OPERATIONS

this includes the additions, subtractions, multiplications, modulus, divisions ...

## STRUCTS

structs allow you to create more complicated data types with multiple properties.

```solidity
struct person {
    uint age;
    string name;
}
person[] public structPerson;
```

### instantiating structs

you have to create a new person `person multiverse001 = person (001, 'MultiverseMecury')`

then you push it into our array of structs.
`structPerson.push(multiverse001)`.

you can simplify your work by : `structPerson.push(person(001,"Mecury"))`

arrays.push() adds element to the end of our list.
