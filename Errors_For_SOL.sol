// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Errors_For_SOL {
    uint256 public Bits ;

    function MakemyMoney(uint256 MY_Money) public {
        // Require is used to validate a condition
        require(MY_Money > 800, "Value must be greater than 800");

        // Using assert() to ensure an internal condition
        //and to check the invariants
        assert(MY_Money < 10000);

        // Setting the value
        if(MY_Money == 1050){
            // Using revert() to revert the transaction
        revert("This operation is not allowed"); 
        }
        Bits= MY_Money;
        
        
    }

    
}
