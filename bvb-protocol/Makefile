# include .env file and export its env vars
# (-include to ignore error if it does not exist)
-include .env

#
#	--- Scripts LOCAL ---
#

script-deploy-local:
	forge script script/BvbProtocol.s.sol:DeployBvb --fork-url ${LOCAL_RPC_URL} --broadcast

script-match-order:
	forge script script/MatchOrder.s.sol:MatchOrder --fork-url ${LOCAL_RPC_URL} --broadcast

script-settle-contract:
	forge script script/SettleContract.s.sol:SettleContract --fork-url ${LOCAL_RPC_URL} --broadcast

script-reclaim-contract:
	forge script script/ReclaimContract.s.sol:ReclaimContract --fork-url ${LOCAL_RPC_URL} --broadcast

script-owner:
	forge script script/Owner.s.sol:Owner --fork-url ${LOCAL_RPC_URL} --broadcast

script-cancel:
	forge script script/Cancel.s.sol:Cancel --fork-url ${LOCAL_RPC_URL} --broadcast

#
#	--- Scripts TESTNET ---
#

script-deploy-testnet:
	forge script script/testnet/BvbProtocol.s.sol:DeployBvbTestnet --fork-url ${GOERLI_RPC_URL} --broadcast

script-allow-testnet:
	forge script script/testnet/Owner.s.sol:AllowBvbTestnet --fork-url ${GOERLI_RPC_URL} --broadcast

#
#	--- Scripts MAINNET ---
#

# script-mainnet:
#         forge script script/NFT.s.sol:MyScript --rpc-url ${RINKEBY_RPC_URL}  --private-key ${PRIVATE_KEY} --broadcast --verify --etherscan-api-key ${ETHERSCAN_KEY} -vvvv