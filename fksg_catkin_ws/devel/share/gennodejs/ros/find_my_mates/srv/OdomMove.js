// Auto-generated. Do not edit!

// (in-package find_my_mates.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class OdomMoveRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.forward_back = null;
      this.distance = null;
      this.left_right = null;
      this.angle = null;
    }
    else {
      if (initObj.hasOwnProperty('forward_back')) {
        this.forward_back = initObj.forward_back
      }
      else {
        this.forward_back = '';
      }
      if (initObj.hasOwnProperty('distance')) {
        this.distance = initObj.distance
      }
      else {
        this.distance = 0.0;
      }
      if (initObj.hasOwnProperty('left_right')) {
        this.left_right = initObj.left_right
      }
      else {
        this.left_right = '';
      }
      if (initObj.hasOwnProperty('angle')) {
        this.angle = initObj.angle
      }
      else {
        this.angle = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OdomMoveRequest
    // Serialize message field [forward_back]
    bufferOffset = _serializer.string(obj.forward_back, buffer, bufferOffset);
    // Serialize message field [distance]
    bufferOffset = _serializer.float64(obj.distance, buffer, bufferOffset);
    // Serialize message field [left_right]
    bufferOffset = _serializer.string(obj.left_right, buffer, bufferOffset);
    // Serialize message field [angle]
    bufferOffset = _serializer.float64(obj.angle, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OdomMoveRequest
    let len;
    let data = new OdomMoveRequest(null);
    // Deserialize message field [forward_back]
    data.forward_back = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [distance]
    data.distance = _deserializer.float64(buffer, bufferOffset);
    // Deserialize message field [left_right]
    data.left_right = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [angle]
    data.angle = _deserializer.float64(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.forward_back.length;
    length += object.left_right.length;
    return length + 24;
  }

  static datatype() {
    // Returns string type for a service object
    return 'find_my_mates/OdomMoveRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '192a34fbac3a4af8b54e13874511df03';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string forward_back # 直進方向 ("forward" or "back")
    float64 distance # 直進する距離 (単位: m)
    string left_right # 回転方向（"left" or "right"）
    float64 angle   # 回転する角度（単位: rad）
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OdomMoveRequest(null);
    if (msg.forward_back !== undefined) {
      resolved.forward_back = msg.forward_back;
    }
    else {
      resolved.forward_back = ''
    }

    if (msg.distance !== undefined) {
      resolved.distance = msg.distance;
    }
    else {
      resolved.distance = 0.0
    }

    if (msg.left_right !== undefined) {
      resolved.left_right = msg.left_right;
    }
    else {
      resolved.left_right = ''
    }

    if (msg.angle !== undefined) {
      resolved.angle = msg.angle;
    }
    else {
      resolved.angle = 0.0
    }

    return resolved;
    }
};

class OdomMoveResponse {
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
        this.res = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OdomMoveResponse
    // Serialize message field [res]
    bufferOffset = _serializer.bool(obj.res, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OdomMoveResponse
    let len;
    let data = new OdomMoveResponse(null);
    // Deserialize message field [res]
    data.res = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'find_my_mates/OdomMoveResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e27848a10f8e7e4030443887dfea101b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool res    # サービスの成功/失敗を表すフラグ
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new OdomMoveResponse(null);
    if (msg.res !== undefined) {
      resolved.res = msg.res;
    }
    else {
      resolved.res = false
    }

    return resolved;
    }
};

module.exports = {
  Request: OdomMoveRequest,
  Response: OdomMoveResponse,
  md5sum() { return '2d9b1e1b842d28f3c5ddf4a63df54a46'; },
  datatype() { return 'find_my_mates/OdomMove'; }
};
