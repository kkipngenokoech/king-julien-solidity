# functions

a function declaration in solidity:

```solidity
function eatHarmburgers(string memory _Name, uint _amount) public {
}
```

memory means it should be stored in the memory, this required for all reference types such as... arrays, structs, mappings and strings.

there are two ways you can pass an arguments to solidity functions.

1. by value - this means that the solidity compiler creates a new copy of the parameter's value and passes it to your function, this then ensures tha it cannot change the original value.
2. by reference - your function is called with a reference to the original value, thus if your function changes the value of the variable it receives it will also change the original variable.

it is a convention to start a variable with `_` so as to distinguish them from global variables.

## public and private functions

in solidity, functions are private and public by default.

public functions means any other contract can call your function and execute its code. the opp is true for private functions.

private functions naming conventions starts with underscores.

## return values

in solidity, return values are declared alongside the function declaration

```solidity
string MultiverseGreetings = "Hello from Multiverse";
function sayHelloMultiverse()public view returns (string memory){
    return MultiverseGreetings;
}
```

if your return function is just viewing and not modifying data, you can include the keyword `view` in your function declaration.

## solidity pure functions

it means you aren't even accessing any data in the app
