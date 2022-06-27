const SampleMultiToken = artifacts.require("SampleMultiToken");

module.exports = function(deployer) {
    deployer.deploy(SampleMultiToken);
};
