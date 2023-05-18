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

class LidarData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.distance = null;
      this.front_back = null;
      this.left_right = null;
    }
    else {
      if (initObj.hasOwnProperty('distance')) {
        this.distance = initObj.distance
      }
      else {
        this.distance = [];
      }
      if (initObj.hasOwnProperty('front_back')) {
        this.front_back = initObj.front_back
      }
      else {
        this.front_back = '';
      }
      if (initObj.hasOwnProperty('left_right')) {
        this.left_right = initObj.left_right
      }
      else {
        this.left_right = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LidarData
    // Serialize message field [distance]
    bufferOffset = _arraySerializer.float32(obj.distance, buffer, bufferOffset, null);
    // Serialize message field [front_back]
    bufferOffset = _serializer.string(obj.front_back, buffer, bufferOffset);
    // Serialize message field [left_right]
    bufferOffset = _serializer.string(obj.left_right, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LidarData
    let len;
    let data = new LidarData(null);
    // Deserialize message field [distance]
    data.distance = _arrayDeserializer.float32(buffer, bufferOffset, null)
    // Deserialize message field [front_back]
    data.front_back = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [left_right]
    data.left_right = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 4 * object.distance.length;
    length += object.front_back.length;
    length += object.left_right.length;
    return length + 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'detect_suspicious_person/LidarData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ace931d02db0ad3fcebb3b540585bf28';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    float32[] distance
    string front_back
    string left_right
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LidarData(null);
    if (msg.distance !== undefined) {
      resolved.distance = msg.distance;
    }
    else {
      resolved.distance = []
    }

    if (msg.front_back !== undefined) {
      resolved.front_back = msg.front_back;
    }
    else {
      resolved.front_back = ''
    }

    if (msg.left_right !== undefined) {
      resolved.left_right = msg.left_right;
    }
    else {
      resolved.left_right = ''
    }

    return resolved;
    }
};

module.exports = LidarData;
