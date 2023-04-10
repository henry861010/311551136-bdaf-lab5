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
