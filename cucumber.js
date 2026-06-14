module.exports = {
  default: {
    paths: ["src/Features/**/*.feature"],
    require: ["src/StepDefination/**/*.ts"],
    requireModule: ["ts-node/register"]
  }
};