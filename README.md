# Solidity Integer Overflow Bug

This repository demonstrates a common integer overflow bug in Solidity smart contracts. The `add` function in `bug.sol` does not handle potential overflow when adding two unsigned integers.  The solution (`bugSolution.sol`) demonstrates how to safely add numbers using SafeMath library.