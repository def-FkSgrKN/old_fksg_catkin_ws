// Auto-generated. Do not edit!

// (in-package carry_my_luggage.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class PersonDetect {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.robo_p_dis = null;
      this.robo_p_drct = null;
    }
    else {
      if (initObj.hasOwnProperty('robo_p_dis')) {
        this.robo_p_dis = initObj.robo_p_dis
      }
      else {
        this.robo_p_dis = 0;
      }
      if (initObj.hasOwnProperty('robo_p_drct')) {
        this.robo_p_drct = initObj.robo_p_drct
      }
      else {
        this.robo_p_drct = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type PersonDetect
    // Serialize message field [robo_p_dis]
    bufferOffset = _serializer.int16(obj.robo_p_dis, buffer, bufferOffset);
    // Serialize message field [robo_p_drct]
    bufferOffset = _serializer.int16(obj.robo_p_drct, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type PersonDetect
    let len;
    let data = new PersonDetect(null);
    // Deserialize message field [robo_p_dis]
    data.robo_p_dis = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [robo_p_drct]
    data.robo_p_drct = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'carry_my_luggage/PersonDetect';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '497c931414b6d7f2a4cc4770cad26f31';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 robo_p_dis
    int16 robo_p_drct
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new PersonDetect(null);
    if (msg.robo_p_dis !== undefined) {
      resolved.robo_p_dis = msg.robo_p_dis;
    }
    else {
      resolved.robo_p_dis = 0
    }

    if (msg.robo_p_drct !== undefined) {
      resolved.robo_p_drct = msg.robo_p_drct;
    }
    else {
      resolved.robo_p_drct = 0
    }

    return resolved;
    }
};

module.exports = PersonDetect;
