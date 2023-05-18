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

class SpeechToTextRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.print_partial = null;
      this.use_break = null;
      this.return_extract_person_name = null;
      this.remove_space = null;
      this.voskLogLevel = null;
    }
    else {
      if (initObj.hasOwnProperty('print_partial')) {
        this.print_partial = initObj.print_partial
      }
      else {
        this.print_partial = false;
      }
      if (initObj.hasOwnProperty('use_break')) {
        this.use_break = initObj.use_break
      }
      else {
        this.use_break = 0;
      }
      if (initObj.hasOwnProperty('return_extract_person_name')) {
        this.return_extract_person_name = initObj.return_extract_person_name
      }
      else {
        this.return_extract_person_name = 0;
      }
      if (initObj.hasOwnProperty('remove_space')) {
        this.remove_space = initObj.remove_space
      }
      else {
        this.remove_space = false;
      }
      if (initObj.hasOwnProperty('voskLogLevel')) {
        this.voskLogLevel = initObj.voskLogLevel
      }
      else {
        this.voskLogLevel = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SpeechToTextRequest
    // Serialize message field [print_partial]
    bufferOffset = _serializer.bool(obj.print_partial, buffer, bufferOffset);
    // Serialize message field [use_break]
    bufferOffset = _serializer.int16(obj.use_break, buffer, bufferOffset);
    // Serialize message field [return_extract_person_name]
    bufferOffset = _serializer.int16(obj.return_extract_person_name, buffer, bufferOffset);
    // Serialize message field [remove_space]
    bufferOffset = _serializer.bool(obj.remove_space, buffer, bufferOffset);
    // Serialize message field [voskLogLevel]
    bufferOffset = _serializer.int16(obj.voskLogLevel, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SpeechToTextRequest
    let len;
    let data = new SpeechToTextRequest(null);
    // Deserialize message field [print_partial]
    data.print_partial = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [use_break]
    data.use_break = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [return_extract_person_name]
    data.return_extract_person_name = _deserializer.int16(buffer, bufferOffset);
    // Deserialize message field [remove_space]
    data.remove_space = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [voskLogLevel]
    data.voskLogLevel = _deserializer.int16(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 8;
  }

  static datatype() {
    // Returns string type for a service object
    return 'detect_suspicious_person/SpeechToTextRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c610a96ea1e405f3cb7981863a0c0b35';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool print_partial
    int16 use_break
    int16 return_extract_person_name
    bool remove_space
    int16 voskLogLevel
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SpeechToTextRequest(null);
    if (msg.print_partial !== undefined) {
      resolved.print_partial = msg.print_partial;
    }
    else {
      resolved.print_partial = false
    }

    if (msg.use_break !== undefined) {
      resolved.use_break = msg.use_break;
    }
    else {
      resolved.use_break = 0
    }

    if (msg.return_extract_person_name !== undefined) {
      resolved.return_extract_person_name = msg.return_extract_person_name;
    }
    else {
      resolved.return_extract_person_name = 0
    }

    if (msg.remove_space !== undefined) {
      resolved.remove_space = msg.remove_space;
    }
    else {
      resolved.remove_space = false
    }

    if (msg.voskLogLevel !== undefined) {
      resolved.voskLogLevel = msg.voskLogLevel;
    }
    else {
      resolved.voskLogLevel = 0
    }

    return resolved;
    }
};

class SpeechToTextResponse {
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
        this.res = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SpeechToTextResponse
    // Serialize message field [res]
    bufferOffset = _serializer.string(obj.res, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SpeechToTextResponse
    let len;
    let data = new SpeechToTextResponse(null);
    // Deserialize message field [res]
    data.res = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.res.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'detect_suspicious_person/SpeechToTextResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '53af918a2a4a2a182c184142fff49b0c';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    string res
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SpeechToTextResponse(null);
    if (msg.res !== undefined) {
      resolved.res = msg.res;
    }
    else {
      resolved.res = ''
    }

    return resolved;
    }
};

module.exports = {
  Request: SpeechToTextRequest,
  Response: SpeechToTextResponse,
  md5sum() { return 'd05f0c117cbe0163433dacf612ececb6'; },
  datatype() { return 'detect_suspicious_person/SpeechToText'; }
};
