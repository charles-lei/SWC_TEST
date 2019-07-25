pragma solidity ^0.4.23;

contract IntegerOverflowMultiTxOneFuncInfeasible {
    uint256 private initialized = 0;
    uint256 public count = 1;

    function run(uint256 input) public {
        if (initialized == 0) {
            return;
        }

        count -= input;
    }
}