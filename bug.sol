```solidity
function add(uint256 a, uint256 b) public pure returns (uint256) {
    return a + b; // This will overflow if a + b > 2**256 - 1
}
```