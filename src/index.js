const fs = require("fs");
const OptionNode = require("./optionNode");

function removeProp(obj, propToDelete) {
  for (var property in obj) {
    if (typeof obj[property] == "object") {
      let objectToCheck = obj[property];
      delete obj.property;
      let newJsonData = removeProp(obj[property], propToDelete);
      obj[property] = newJsonData;
    } else {
      if (property === propToDelete) {
        delete obj[property];
      }
    }
  }
  return obj;
}

const exampleOption = {};
let rawdata = fs.readFileSync("./data/option.json");
let option = JSON.parse(rawdata);
removeProp(option, "description");

// let nodes = [];
// var keys = Object.keys(option);
// keys.forEach(key =>
//   nodes.push(new OptionNode(key, option.option.properties[key], undefined))
// );

const optionNode = new OptionNode("EChartsOption", option.option, undefined);

let generator = {
  code: ""
};

optionNode.generateClassDefinition(generator);

//nodes.forEach(node => node.generateClassDefinition(generator));

fs.writeFile("Output.dart", generator.code, err => {});
