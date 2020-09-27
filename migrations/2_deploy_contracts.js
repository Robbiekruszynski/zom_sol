const Zombie = artifacts.require("Zombie.sol");

module.exports = function (deployer) {
  deployer.deploy(Zombie);
};
