# Rebasing NFTs

## Context
This is an experiment from the Newt project, the experiments arm of Aave.

## Description
The experiment is exploring:
* NFTs that — as you stake them — give you more NFTs
* NFTs that are held in your wallet but more are minted / some are burned based on some threshold (e.g., oracle that 1 NFT = 0.1 ETH)

### Use Case
* Rebasing NFTs would be absurd and hilarious
* People get yield from their NFTs

## Directory Structure

| Directory                   | Contents                                                                  |
|---                          |---                                                                        |
| packages/frontend           | Front-end client application to interact with the deployed smart contract |
| packages/contracts          | Smart contract                                                            |


## Deployed Addresses

| Chain                   | Address                              |
|---                      |---                                   |
| Ethereum Mainnet        | 0x                                   |
| Rinkey Testnet          | 0x                                   |
| Ropsten Testnet         | 0x                                   |
| Kovan Testnet           | 0x                                   |
| Polygon Mainnet         | 0x                                   |
| Polygon Mumbai Testnet  | 0x                                   |



Description from the Users Point of View
The SDD should describe what the user does and why. Describe their business incentives for using the application. Ideally it would have a users instruction manual and a set of user stories but that is not required.
Tokens
This is the only document where you can describe the uses and lifecycle of a token from a business perspective. It is important for an auditor to know which tokens will hold a high value.
Diagrams
This is a good place to include any relevant flow diagrams explaining your system or aspects of it. Many other documents of this process (requirements, code, tests, etc) often are text files that cannot carry documents, so put the diagrams in this document and reference them elsewhere.
Web Aspect of the Application
While this section can simply describe a web application, consider mentioning other aspects important to the smart contract. How many instances can be called in parallel? Are there any aspects in the design of the web application that will affect the smart contract (e.g. the owner is assumed to use it only in a certain way)? State any relevant assumptions.
Hardware
If your Application uses hardware such as an Internet of Things device, this is the place to describe it. If the device will interact with the Blockchain then its code will have its own set of requirements.

## Questions
What is the top level of your System/Application/Product?
What does the User see and do with the Application?
Describe any tokens involved in the system, including value and flow.
