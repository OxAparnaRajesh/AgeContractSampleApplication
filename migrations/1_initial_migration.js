const Migrations = artifacts.require("Migrations");
const AgeContract =artifacts.require("AgeContract");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(AgeContract);
  
};
