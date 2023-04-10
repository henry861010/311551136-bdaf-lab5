//SPDX-License-Identifier: UNLICENSED

// Solidity files have to start with this pragma.
// It will be used by the Solidity compiler to validate its version.
pragma solidity ^0.8.9;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/access/Ownable.sol";


contract lab5_Token is ERC20, Ownable {
    
    constructor() ERC20("Gold", "GLD") Ownable(){
    }
    
    function mint(address account, uint256 amount) external onlyOwner(){
    	_mint(account, amount);
    }
    
    function burn(address account, uint256 amount) external onlyOwner(){
    	_burn(account, amount);
    }
} 
