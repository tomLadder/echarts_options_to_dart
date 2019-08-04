module.exports = class OptionNode {
  constructor(key, obj, parentName, nodes) {
    this._key = key;
    this._obj = obj;
    this._parentName = parentName;

    if (key === "<user defined style name>") {
      this._key = "customStyle";
    }

    // if (this._parentName === undefined && !this.isObject()) {
    //   console.log(this._key);
    //   console.log(this._obj);
    // }

    this._nodes = nodes;

    this.initNodes();
  }

  initNodes() {
    this._nodes = [];

    if (this.isObject()) {
      const keys = Object.keys(this._obj.properties);
      keys.forEach(key => {
        const onode =
          this._parentName !== undefined && this._parentName !== "EChartsOption"
            ? new OptionNode(
                key,
                this._obj.properties[key],
                this._parentName.charAt(0).toUpperCase() +
                  this._parentName.slice(1) +
                  this._key.charAt(0).toUpperCase() +
                  this._key.slice(1)
              )
            : new OptionNode(
                key,
                this._obj.properties[key],
                this._key.charAt(0).toUpperCase() + this._key.slice(1)
              );

        this._nodes.push(onode);
      });
    }
  }

  isObject() {
    if (this._key === "EChartsOption") return true;

    return (
      (this._obj.type[0] === "Array" || this._obj.type[0] === "Object") &&
      this._obj.properties !== undefined &&
      Object.keys(this._obj.properties).length > 0
    );
  }

  generateClassDefinition(generator) {
    if (this.isObject() || this._key === "EChartsOption") {
      const classDefinition = `
        class ${this.name} {
            // Properties
        ${this.propertyDefinitions}

            // Constructor
        ${this.constructorDefinition}

            // JSON
        ${this.toJsonDefinition}
        }
      `;
      generator.code += classDefinition;

      this._nodes.forEach(node => node.generateClassDefinition(generator));
    }
  }

  get propertyDefinitions() {
    let propertyDefinition = "";

    this._nodes.forEach(node => {
      if (!node.isObject()) {
        propertyDefinition += `    ${this.getTypeName(node._obj.type[0])} ${
          node._key
        };
        `;
      } else {
        propertyDefinition += `    ${node.name} ${node._key};
        `;
      }
    });

    return propertyDefinition;
  }

  get constructorDefinition() {
    let parameterList = "";

    this._nodes.forEach(
      node =>
        (parameterList += `         this.${node._key},
    `)
    );

    let constructor = `    ${this.name}({
    ${parameterList}        });`;

    return constructor;
  }

  get toJsonDefinition() {
    let propertyList = "";

    this._nodes.forEach(
      node =>
        (propertyList += `          "${node._key}": ${node._key},
    `)
    );

    return `    Map<String, dynamic> toJson() => {
    ${propertyList}         };`;
  }

  getTypeName(type) {
    let typeName = "String";

    if (type === "string") {
      typeName = "String";
    } else if (type === "number") {
      typeName = "int";
    } else if (type === "Array") {
      typeName = "List<dynamic>";
    }

    return typeName;
  }

  get name() {
    return this._parentName !== undefined &&
      this._parentName !== "EChartsOption"
      ? this._parentName +
          this._key.charAt(0).toUpperCase() +
          this._key.slice(1)
      : this._key.charAt(0).toUpperCase() + this._key.slice(1);
  }
};
