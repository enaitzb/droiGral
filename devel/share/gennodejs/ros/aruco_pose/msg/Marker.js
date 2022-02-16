// Auto-generated. Do not edit!

// (in-package aruco_pose.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Point2D = require('./Point2D.js');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class Marker {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.length = null;
      this.pose = null;
      this.c1 = null;
      this.c2 = null;
      this.c3 = null;
      this.c4 = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('length')) {
        this.length = initObj.length
      }
      else {
        this.length = 0.0;
      }
      if (initObj.hasOwnProperty('pose')) {
        this.pose = initObj.pose
      }
      else {
        this.pose = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('c1')) {
        this.c1 = initObj.c1
      }
      else {
        this.c1 = new Point2D();
      }
      if (initObj.hasOwnProperty('c2')) {
        this.c2 = initObj.c2
      }
      else {
        this.c2 = new Point2D();
      }
      if (initObj.hasOwnProperty('c3')) {
        this.c3 = initObj.c3
      }
      else {
        this.c3 = new Point2D();
      }
      if (initObj.hasOwnProperty('c4')) {
        this.c4 = initObj.c4
      }
      else {
        this.c4 = new Point2D();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Marker
    // Serialize message field [id]
    bufferOffset = _serializer.uint32(obj.id, buffer, bufferOffset);
    // Serialize message field [length]
    bufferOffset = _serializer.float32(obj.length, buffer, bufferOffset);
    // Serialize message field [pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.pose, buffer, bufferOffset);
    // Serialize message field [c1]
    bufferOffset = Point2D.serialize(obj.c1, buffer, bufferOffset);
    // Serialize message field [c2]
    bufferOffset = Point2D.serialize(obj.c2, buffer, bufferOffset);
    // Serialize message field [c3]
    bufferOffset = Point2D.serialize(obj.c3, buffer, bufferOffset);
    // Serialize message field [c4]
    bufferOffset = Point2D.serialize(obj.c4, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Marker
    let len;
    let data = new Marker(null);
    // Deserialize message field [id]
    data.id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [length]
    data.length = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [pose]
    data.pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [c1]
    data.c1 = Point2D.deserialize(buffer, bufferOffset);
    // Deserialize message field [c2]
    data.c2 = Point2D.deserialize(buffer, bufferOffset);
    // Deserialize message field [c3]
    data.c3 = Point2D.deserialize(buffer, bufferOffset);
    // Deserialize message field [c4]
    data.c4 = Point2D.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 96;
  }

  static datatype() {
    // Returns string type for a message object
    return 'aruco_pose/Marker';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ac210d89096a042287e44f6279b6b76f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    uint32 id
    float32 length
    geometry_msgs/Pose pose
    Point2D c1
    Point2D c2
    Point2D c3
    Point2D c4
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    ================================================================================
    MSG: aruco_pose/Point2D
    float32 x
    float32 y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Marker(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.length !== undefined) {
      resolved.length = msg.length;
    }
    else {
      resolved.length = 0.0
    }

    if (msg.pose !== undefined) {
      resolved.pose = geometry_msgs.msg.Pose.Resolve(msg.pose)
    }
    else {
      resolved.pose = new geometry_msgs.msg.Pose()
    }

    if (msg.c1 !== undefined) {
      resolved.c1 = Point2D.Resolve(msg.c1)
    }
    else {
      resolved.c1 = new Point2D()
    }

    if (msg.c2 !== undefined) {
      resolved.c2 = Point2D.Resolve(msg.c2)
    }
    else {
      resolved.c2 = new Point2D()
    }

    if (msg.c3 !== undefined) {
      resolved.c3 = Point2D.Resolve(msg.c3)
    }
    else {
      resolved.c3 = new Point2D()
    }

    if (msg.c4 !== undefined) {
      resolved.c4 = Point2D.Resolve(msg.c4)
    }
    else {
      resolved.c4 = new Point2D()
    }

    return resolved;
    }
};

module.exports = Marker;
