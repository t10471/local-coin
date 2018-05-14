const LocalCoin = artifacts.require('./LocalCoin.sol')

module.exports = (deployer) => {
  const initialSupply = 50000e18
  deployer.deploy(LocalCoin, initialSupply)
}
