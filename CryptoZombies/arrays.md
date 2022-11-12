# ARRAYS

there are two types of arrays in solidity

1. fixed arrays
2. dynamic arrays

## fixed arrays

these are arrays with fixed number of elements. `string[5] fixedArray`

## dynamic arrays

it has no fixed size, it keeps growing `uint[] dynamicArray`

one can also create an array of structs.

you first have to create the struct though then you use the struct name as datatype.

you can declare an array as public `person[] public structPerson` - this means other contracts would then be able to read from, but not to write to this array.
