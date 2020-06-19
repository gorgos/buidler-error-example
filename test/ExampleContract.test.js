const { expect } = require("chai");

describe("ExampleContract", function () {
  it("should allow stack tracts", async function () {
    const ExampleContract = await ethers.getContractFactory("ExampleContract");
    const contract = await ExampleContract.deploy();
  });
});
