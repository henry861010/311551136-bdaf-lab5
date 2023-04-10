# 311551136-bdaf-lab5

erc20 token:
* 1. 18 decimals
* 2. Minting and burning capability with onlyOwner access control
* 3. Ability to transfer ownership

## 1. set the enviroment  
going to the folder of the program and running the following instructions in the shell:  
* 1. install or upgrade the package: `npm install`
* 2. add the following enviroment variable into `.env` file:  
      1. API_URL = [YOUR_API_URL]   
      2. API_KEY = [YOUR_API_KEY]   
      3. PRIVATE_KEY = [YOUR_PRIVATE_KEY]   
      4. ETHERSCAN_API_KEY = [YOUR_ETHERSCAN_API_KEY]   
* 3. make sure the version of node.js up to v16.0.0
## 2. run program  
* 1. compile the contract with hardhat: `npx hardhat compile`
* 2. deploy the contract to goerli network with hardhat: `npx hardhat run deploy/deploy.js --network goerli`, and then you get the address of the deployed contract.
* 3. verify the contract on the goerli network with hardhat: `npx hardhat verify --network goerli [DEPLOYED_CONTRACT_ADDRESS]`
## 3. reference
* 1. how to deploy the contract with hardhat: https://docs.alchemy.com/docs/hello-world-smart-contract
* 2. how to verify the contract with hardhat: https://docs.alchemy.com/docs/submitting-your-smart-contract-to-etherscan

## 4. assignment lab5 - transaction record
* Assignment: https://bdaf.notion.site/Lab5-Getting-your-feet-wet-into-Defi-32ba3db8de5d4cb88156e1c6f009a502
* 1. My erc-20 token - GOLD, address: `0xBB7836d73a8F5DeF0d3b5842CDd047E3fBF770f0` (contract address)
* 2. Borrow the DAI token from Avae  
     1. Record your Borrow transaction: `0x77cec7af31eb5cfa451049184044c9625964162d31ddf7f01bb09d36a0f2690c` (transaction hash)
     2. Record lend eth: `0x696a1eb5f8b23decb3ec087c0efa4c02607edc42a60b3c3e81baa8c033d16bac` (transaction hash)
     3. DAI token: `0xBa8DCeD3512925e52FE67b1b5329187589072A55` (contract address)
* 3. Add liquidity into Uniswap v2,pool token[DAI-GOLD] address: `0x8c0425BC96E46794587e3d78f2d20863b77d5489` (contract address)
* 4. Buy 0.001 GOLD token from Uniswap pool: `0x10cd5a9b5bfd822b3696f8c7aabce5bb0d82db4ca66b2d399979e0b38550ddac` (transaction hash)
  
* 5. My Safe multiSig address: `0x560c136Ce6BeD6Dfc60ea938c4CdCA3304FE2C58` (account address)
* 6. Transfer Ownership of GOLD token to my Safe multiSig address: `0x96a6e73600be329095f8f3db9cdc2556f75157aebcbaca6eee8ff756bef1e3ce` (transaction hash)
* 7. Mint 10000 of GOLD tokens by using your Safe multiSig address: `0x77fb9b3aa9f11bf04d9c742186c6f0a967aaa60c7b63c6c0b8342ca0005fc2a2` (transaction hash)
* 8. Sell all of the 10000 tokens into the Uniswap pool I created:  `0x6a9f1010f1c696c0275588437bfaf2f711b59d2f10ec2b958161ec9ca4fd68e9` (transaction hash)
