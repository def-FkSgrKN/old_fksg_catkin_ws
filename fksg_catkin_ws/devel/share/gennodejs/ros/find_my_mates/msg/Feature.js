// Auto-generated. Do not edit!

// (in-package find_my_mates.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class Feature {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.name = null;
      this.age = null;
      this.gender = null;
      this.cloth_color = null;
    }
    else {
      if (initObj.hasOwnProperty('name')) {
        this.name = initObj.name
      }
      else {
        this.name = '';
      }
      if (initObj.hasOwnProperty('age')) {
        this.age = initObj.age
      }
      else {
        this.age = 0;
      }
      if (initObj.hasOwnProperty('gender')) {
        this.gender = initObj.gender
      }
      else {
        this.gender = 0;
      }
      if (initObj.hasOwnProperty('cloth_color')) {
        this.cloth_color = initObj.cloth_color
      }
      else {
        this.cloth_color = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Feature
    // Serialize message field [name]
    bufferOffset = _serializer.string(obj.name, buffer, bufferOffset);
    // Serialize message field [age]
    bufferOffset = _serializer.int16(obj.age, buffer, bufferOffset);
    // Serialize message field [gender]
    bufferOffset = _serializer.int16(obj.gender, buffer, bufferOffset);
    // Serialize message field [cloth_color]
    bufferOffset = _serializer.string(obj.cloth_color, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Feature
    let len;
    let data = new Feature(null);
    // Deserialize message field [name]
    data.name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [age]
    data.age = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [gender]
    data.gender = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [cloth_color]
    data.cloth_color = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.name.length;
    length += object.cloth_color.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'find_my_mates/Feature';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '369707dfbf4fe18ba3e51eef42f4c1cf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string name
    int16 age
    int16 gender
    string cloth_color
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Feature(null);
    if (msg.name !== undefined) {
      resolved.name = msg.name;
    }
    else {
      resolved.name = ''
    }

    if (msg.age !== undefined) {
      resolved.age = msg.age;
    }
    else {
      resolved.age = 0
    }

    if (msg.gender !== undefined) {
      resolved.gender = msg.gender;
    }
    else {
      resolved.gender = 0
    }

    if (msg.cloth_color !== undefined) {
      resolved.cloth_color = msg.cloth_color;
    }
    else {
      resolved.cloth_color = ''
    }

    return resolved;
    }
};

module.exports = Feature;
