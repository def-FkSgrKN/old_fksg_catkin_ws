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

class MoveAction {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.direction = null;
      this.linear_speed = null;
      this.angle_speed = null;
      this.time = null;
      this.distance = null;
    }
    else {
      if (initObj.hasOwnProperty('direction')) {
        this.direction = initObj.direction
      }
      else {
        this.direction = '';
      }
      if (initObj.hasOwnProperty('linear_speed')) {
        this.linear_speed = initObj.linear_speed
      }
      else {
        this.linear_speed = 0.0;
      }
      if (initObj.hasOwnProperty('angle_speed')) {
        this.angle_speed = initObj.angle_speed
      }
      else {
        this.angle_speed = 0.0;
      }
      if (initObj.hasOwnProperty('time')) {
        this.time = initObj.time
      }
      else {
        this.time = 0.0;
      }
      if (initObj.hasOwnProperty('distance')) {
        this.distance = initObj.distance
      }
      else {
        this.distance = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoveAction
    // Serialize message field [direction]
    bufferOffset = _serializer.string(obj.direction, buffer, bufferOffset);
    // Serialize message field [linear_speed]
    bufferOffset = _serializer.float32(obj.linear_speed, buffer, bufferOffset);
    // Serialize message field [angle_speed]
    bufferOffset = _serializer.float32(obj.angle_speed, buffer, bufferOffset);
    // Serialize message field [time]
    bufferOffset = _serializer.float32(obj.time, buffer, bufferOffset);
    // Serialize message field [distance]
    bufferOffset = _serializer.string(obj.distance, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoveAction
    let len;
    let data = new MoveAction(null);
    // Deserialize message field [direction]
    data.direction = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [linear_speed]
    data.linear_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [angle_speed]
    data.angle_speed = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [time]
    data.time = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [distance]
    data.distance = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.direction.length;
    length += object.distance.length;
    return length + 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'find_my_mates/MoveAction';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '63063957bf56a9813aee72669e9f2dba';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string direction
    float32 linear_speed
    float32 angle_speed
    float32 time
    string distance
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MoveAction(null);
    if (msg.direction !== undefined) {
      resolved.direction = msg.direction;
    }
    else {
      resolved.direction = ''
    }

    if (msg.linear_speed !== undefined) {
      resolved.linear_speed = msg.linear_speed;
    }
    else {
      resolved.linear_speed = 0.0
    }

    if (msg.angle_speed !== undefined) {
      resolved.angle_speed = msg.angle_speed;
    }
    else {
      resolved.angle_speed = 0.0
    }

    if (msg.time !== undefined) {
      resolved.time = msg.time;
    }
    else {
      resolved.time = 0.0
    }

    if (msg.distance !== undefined) {
      resolved.distance = msg.distance;
    }
    else {
      resolved.distance = ''
    }

    return resolved;
    }
};

module.exports = MoveAction;
