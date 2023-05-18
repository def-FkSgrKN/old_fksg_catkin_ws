// Auto-generated. Do not edit!

// (in-package carry_food.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class PositionValues {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.up_down = null;
      this.left_right = null;
      this.far_near = null;
    }
    else {
      if (initObj.hasOwnProperty('up_down')) {
        this.up_down = initObj.up_down
      }
      else {
        this.up_down = 0;
      }
      if (initObj.hasOwnProperty('left_right')) {
        this.left_right = initObj.left_right
      }
      else {
        this.left_right = 0;
      }
      if (initObj.hasOwnProperty('far_near')) {
        this.far_near = initObj.far_near
      }
      else {
        this.far_near = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PositionValues
    // Serialize message field [up_down]
    bufferOffset = _serializer.int16(obj.up_down, buffer, bufferOffset);
    // Serialize message field [left_right]
    bufferOffset = _serializer.int16(obj.left_right, buffer, bufferOffset);
    // Serialize message field [far_near]
    bufferOffset = _serializer.int16(obj.far_near, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PositionValues
    let len;
    let data = new PositionValues(null);
    // Deserialize message field [up_down]
    data.up_down = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [left_right]
    data.left_right = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [far_near]
    data.far_near = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 6;
  }

  static datatype() {
    // Returns string type for a message object
    return 'carry_food/PositionValues';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0c3369c7842f910b725c6219b2e1c4da';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 up_down
    int16 left_right
    int16 far_near
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PositionValues(null);
    if (msg.up_down !== undefined) {
      resolved.up_down = msg.up_down;
    }
    else {
      resolved.up_down = 0
    }

    if (msg.left_right !== undefined) {
      resolved.left_right = msg.left_right;
    }
    else {
      resolved.left_right = 0
    }

    if (msg.far_near !== undefined) {
      resolved.far_near = msg.far_near;
    }
    else {
      resolved.far_near = 0
    }

    return resolved;
    }
};

module.exports = PositionValues;
