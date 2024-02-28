// 2_deploy_PToken.js
const PToken = artifacts.require("PToken");

module.exports = function(deployer) {
  deployer.deploy(PToken);
};

