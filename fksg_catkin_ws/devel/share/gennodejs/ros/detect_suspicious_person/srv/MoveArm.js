// Auto-generated. Do not edit!

// (in-package detect_suspicious_person.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class MoveArmRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x = null;
      this.y = null;
      this.deg = null;
      this.grip = null;
    }
    else {
      if (initObj.hasOwnProperty('x')) {
        this.x = initObj.x
      }
      else {
        this.x = 0;
      }
      if (initObj.hasOwnProperty('y')) {
        this.y = initObj.y
      }
      else {
        this.y = 0;
      }
      if (initObj.hasOwnProperty('deg')) {
        this.deg = initObj.deg
      }
      else {
        this.deg = 0;
      }
      if (initObj.hasOwnProperty('grip')) {
        this.grip = initObj.grip
      }
      else {
        this.grip = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoveArmRequest
    // Serialize message field [x]
    bufferOffset = _serializer.int16(obj.x, buffer, bufferOffset);
    // Serialize message field [y]
    bufferOffset = _serializer.int16(obj.y, buffer, bufferOffset);
    // Serialize message field [deg]
    bufferOffset = _serializer.int16(obj.deg, buffer, bufferOffset);
    // Serialize message field [grip]
    bufferOffset = _serializer.int16(obj.grip, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoveArmRequest
    let len;
    let data = new MoveArmRequest(null);
    // Deserialize message field [x]
    data.x = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [y]
    data.y = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [deg]
    data.deg = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [grip]
    data.grip = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'detect_suspicious_person/MoveArmRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3783bda1ee9a37e95ff3bedf04675372';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 x
    int16 y
    int16 deg
    int16 grip
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MoveArmRequest(null);
    if (msg.x !== undefined) {
      resolved.x = msg.x;
    }
    else {
      resolved.x = 0
    }

    if (msg.y !== undefined) {
      resolved.y = msg.y;
    }
    else {
      resolved.y = 0
    }

    if (msg.deg !== undefined) {
      resolved.deg = msg.deg;
    }
    else {
      resolved.deg = 0
    }

    if (msg.grip !== undefined) {
      resolved.grip = msg.grip;
    }
    else {
      resolved.grip = 0
    }

    return resolved;
    }
};

class MoveArmResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.res = null;
    }
    else {
      if (initObj.hasOwnProperty('res')) {
        this.res = initObj.res
      }
      else {
        this.res = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoveArmResponse
    // Serialize message field [res]
    bufferOffset = _serializer.int16(obj.res, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoveArmResponse
    let len;
    let data = new MoveArmResponse(null);
    // Deserialize message field [res]
    data.res = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a service object
    return 'detect_suspicious_person/MoveArmResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7db214e1291630e9e4215de89f837d2e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    int16 res
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MoveArmResponse(null);
    if (msg.res !== undefined) {
      resolved.res = msg.res;
    }
    else {
      resolved.res = 0
    }

    return resolved;
    }
};

module.exports = {
  Request: MoveArmRequest,
  Response: MoveArmResponse,
  md5sum() { return 'b48621f5154048795881ab2e75fbc5f7'; },
  datatype() { return 'detect_suspicious_person/MoveArm'; }
};
