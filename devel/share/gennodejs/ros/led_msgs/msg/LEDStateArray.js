// Auto-generated. Do not edit!

// (in-package led_msgs.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let LEDState = require('./LEDState.js');

//-----------------------------------------------------------

class LEDStateArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.leds = null;
    }
    else {
      if (initObj.hasOwnProperty('leds')) {
        this.leds = initObj.leds
      }
      else {
        this.leds = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LEDStateArray
    // Serialize message field [leds]
    // Serialize the length for message field [leds]
    bufferOffset = _serializer.uint32(obj.leds.length, buffer, bufferOffset);
    obj.leds.forEach((val) => {
      bufferOffset = LEDState.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LEDStateArray
    let len;
    let data = new LEDStateArray(null);
    // Deserialize message field [leds]
    // Deserialize array length for message field [leds]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.leds = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.leds[i] = LEDState.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 7 * object.leds.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'led_msgs/LEDStateArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c05c69b609770827fe456a05c8523fa4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    # Full state of a LED strip or other set of LEDs
    
    LEDState[] leds
    
    ================================================================================
    MSG: led_msgs/LEDState
    # This message represents a state of an LED
    
    uint32 index # number of LED in a LED strip or other LEDs set
    uint8 r      # red component of the color, 0..255
    uint8 g      # green component of the color, 0..255
    uint8 b      # blue component of the color, 0..255
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LEDStateArray(null);
    if (msg.leds !== undefined) {
      resolved.leds = new Array(msg.leds.length);
      for (let i = 0; i < resolved.leds.length; ++i) {
        resolved.leds[i] = LEDState.Resolve(msg.leds[i]);
      }
    }
    else {
      resolved.leds = []
    }

    return resolved;
    }
};

module.exports = LEDStateArray;
