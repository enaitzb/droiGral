// Auto-generated. Do not edit!

// (in-package ws281x.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class SetGammaRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.gamma = null;
    }
    else {
      if (initObj.hasOwnProperty('gamma')) {
        this.gamma = initObj.gamma
      }
      else {
        this.gamma = new Array(256).fill(0);
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetGammaRequest
    // Check that the constant length array field [gamma] has the right length
    if (obj.gamma.length !== 256) {
      throw new Error('Unable to serialize array field gamma - length must be 256')
    }
    // Serialize message field [gamma]
    bufferOffset = _arraySerializer.uint8(obj.gamma, buffer, bufferOffset, 256);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetGammaRequest
    let len;
    let data = new SetGammaRequest(null);
    // Deserialize message field [gamma]
    data.gamma = _arrayDeserializer.uint8(buffer, bufferOffset, 256)
    return data;
  }

  static getMessageSize(object) {
    return 256;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ws281x/SetGammaRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'a08443963f514e7b9d053771973ae1a0';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint8[256] gamma
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetGammaRequest(null);
    if (msg.gamma !== undefined) {
      resolved.gamma = msg.gamma;
    }
    else {
      resolved.gamma = new Array(256).fill(0)
    }

    return resolved;
    }
};

class SetGammaResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.success = null;
    }
    else {
      if (initObj.hasOwnProperty('success')) {
        this.success = initObj.success
      }
      else {
        this.success = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetGammaResponse
    // Serialize message field [success]
    bufferOffset = _serializer.bool(obj.success, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetGammaResponse
    let len;
    let data = new SetGammaResponse(null);
    // Deserialize message field [success]
    data.success = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a service object
    return 'ws281x/SetGammaResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '358e233cde0c8a8bcfea4ce193f8fc15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    bool success
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetGammaResponse(null);
    if (msg.success !== undefined) {
      resolved.success = msg.success;
    }
    else {
      resolved.success = false
    }

    return resolved;
    }
};

module.exports = {
  Request: SetGammaRequest,
  Response: SetGammaResponse,
  md5sum() { return 'd95dc226f5353ac5c36b0f14a24f569d'; },
  datatype() { return 'ws281x/SetGamma'; }
};
