// Auto-generated. Do not edit!

// (in-package detect_suspicious_person.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class ImgData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.age_push = null;
      this.sex_push = null;
      this.up_color_push = null;
      this.down_color_push = null;
      this.glasstf_push = null;
    }
    else {
      if (initObj.hasOwnProperty('age_push')) {
        this.age_push = initObj.age_push
      }
      else {
        this.age_push = '';
      }
      if (initObj.hasOwnProperty('sex_push')) {
        this.sex_push = initObj.sex_push
      }
      else {
        this.sex_push = '';
      }
      if (initObj.hasOwnProperty('up_color_push')) {
        this.up_color_push = initObj.up_color_push
      }
      else {
        this.up_color_push = '';
      }
      if (initObj.hasOwnProperty('down_color_push')) {
        this.down_color_push = initObj.down_color_push
      }
      else {
        this.down_color_push = '';
      }
      if (initObj.hasOwnProperty('glasstf_push')) {
        this.glasstf_push = initObj.glasstf_push
      }
      else {
        this.glasstf_push = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ImgData
    // Serialize message field [age_push]
    bufferOffset = _serializer.string(obj.age_push, buffer, bufferOffset);
    // Serialize message field [sex_push]
    bufferOffset = _serializer.string(obj.sex_push, buffer, bufferOffset);
    // Serialize message field [up_color_push]
    bufferOffset = _serializer.string(obj.up_color_push, buffer, bufferOffset);
    // Serialize message field [down_color_push]
    bufferOffset = _serializer.string(obj.down_color_push, buffer, bufferOffset);
    // Serialize message field [glasstf_push]
    bufferOffset = _serializer.string(obj.glasstf_push, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ImgData
    let len;
    let data = new ImgData(null);
    // Deserialize message field [age_push]
    data.age_push = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [sex_push]
    data.sex_push = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [up_color_push]
    data.up_color_push = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [down_color_push]
    data.down_color_push = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [glasstf_push]
    data.glasstf_push = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.age_push.length;
    length += object.sex_push.length;
    length += object.up_color_push.length;
    length += object.down_color_push.length;
    length += object.glasstf_push.length;
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'detect_suspicious_person/ImgData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'b89fe16ae11edf8041200798af18005b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string age_push
    string sex_push
    string up_color_push
    string down_color_push
    string glasstf_push
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ImgData(null);
    if (msg.age_push !== undefined) {
      resolved.age_push = msg.age_push;
    }
    else {
      resolved.age_push = ''
    }

    if (msg.sex_push !== undefined) {
      resolved.sex_push = msg.sex_push;
    }
    else {
      resolved.sex_push = ''
    }

    if (msg.up_color_push !== undefined) {
      resolved.up_color_push = msg.up_color_push;
    }
    else {
      resolved.up_color_push = ''
    }

    if (msg.down_color_push !== undefined) {
      resolved.down_color_push = msg.down_color_push;
    }
    else {
      resolved.down_color_push = ''
    }

    if (msg.glasstf_push !== undefined) {
      resolved.glasstf_push = msg.glasstf_push;
    }
    else {
      resolved.glasstf_push = ''
    }

    return resolved;
    }
};

module.exports = ImgData;
