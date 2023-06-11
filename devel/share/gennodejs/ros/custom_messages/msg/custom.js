// Auto-generated. Do not edit!

// (in-package custom_messages.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let std_msgs = _finder('std_msgs');

//-----------------------------------------------------------

class custom {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.x_R = null;
      this.y_R = null;
      this.z_R = null;
      this.alpha_R = null;
      this.beta_R = null;
      this.gamma_R = null;
      this.x_L = null;
      this.y_L = null;
      this.z_L = null;
      this.alpha_L = null;
      this.beta_L = null;
      this.gamma_L = null;
    }
    else {
      if (initObj.hasOwnProperty('x_R')) {
        this.x_R = initObj.x_R
      }
      else {
        this.x_R = new std_msgs.msg.Float64();
      }
      if (initObj.hasOwnProperty('y_R')) {
        this.y_R = initObj.y_R
      }
      else {
        this.y_R = new std_msgs.msg.Float64();
      }
      if (initObj.hasOwnProperty('z_R')) {
        this.z_R = initObj.z_R
      }
      else {
        this.z_R = new std_msgs.msg.Float64();
      }
      if (initObj.hasOwnProperty('alpha_R')) {
        this.alpha_R = initObj.alpha_R
      }
      else {
        this.alpha_R = new std_msgs.msg.Float64();
      }
      if (initObj.hasOwnProperty('beta_R')) {
        this.beta_R = initObj.beta_R
      }
      else {
        this.beta_R = new std_msgs.msg.Float64();
      }
      if (initObj.hasOwnProperty('gamma_R')) {
        this.gamma_R = initObj.gamma_R
      }
      else {
        this.gamma_R = new std_msgs.msg.Float64();
      }
      if (initObj.hasOwnProperty('x_L')) {
        this.x_L = initObj.x_L
      }
      else {
        this.x_L = new std_msgs.msg.Float64();
      }
      if (initObj.hasOwnProperty('y_L')) {
        this.y_L = initObj.y_L
      }
      else {
        this.y_L = new std_msgs.msg.Float64();
      }
      if (initObj.hasOwnProperty('z_L')) {
        this.z_L = initObj.z_L
      }
      else {
        this.z_L = new std_msgs.msg.Float64();
      }
      if (initObj.hasOwnProperty('alpha_L')) {
        this.alpha_L = initObj.alpha_L
      }
      else {
        this.alpha_L = new std_msgs.msg.Float64();
      }
      if (initObj.hasOwnProperty('beta_L')) {
        this.beta_L = initObj.beta_L
      }
      else {
        this.beta_L = new std_msgs.msg.Float64();
      }
      if (initObj.hasOwnProperty('gamma_L')) {
        this.gamma_L = initObj.gamma_L
      }
      else {
        this.gamma_L = new std_msgs.msg.Float64();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type custom
    // Serialize message field [x_R]
    bufferOffset = std_msgs.msg.Float64.serialize(obj.x_R, buffer, bufferOffset);
    // Serialize message field [y_R]
    bufferOffset = std_msgs.msg.Float64.serialize(obj.y_R, buffer, bufferOffset);
    // Serialize message field [z_R]
    bufferOffset = std_msgs.msg.Float64.serialize(obj.z_R, buffer, bufferOffset);
    // Serialize message field [alpha_R]
    bufferOffset = std_msgs.msg.Float64.serialize(obj.alpha_R, buffer, bufferOffset);
    // Serialize message field [beta_R]
    bufferOffset = std_msgs.msg.Float64.serialize(obj.beta_R, buffer, bufferOffset);
    // Serialize message field [gamma_R]
    bufferOffset = std_msgs.msg.Float64.serialize(obj.gamma_R, buffer, bufferOffset);
    // Serialize message field [x_L]
    bufferOffset = std_msgs.msg.Float64.serialize(obj.x_L, buffer, bufferOffset);
    // Serialize message field [y_L]
    bufferOffset = std_msgs.msg.Float64.serialize(obj.y_L, buffer, bufferOffset);
    // Serialize message field [z_L]
    bufferOffset = std_msgs.msg.Float64.serialize(obj.z_L, buffer, bufferOffset);
    // Serialize message field [alpha_L]
    bufferOffset = std_msgs.msg.Float64.serialize(obj.alpha_L, buffer, bufferOffset);
    // Serialize message field [beta_L]
    bufferOffset = std_msgs.msg.Float64.serialize(obj.beta_L, buffer, bufferOffset);
    // Serialize message field [gamma_L]
    bufferOffset = std_msgs.msg.Float64.serialize(obj.gamma_L, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type custom
    let len;
    let data = new custom(null);
    // Deserialize message field [x_R]
    data.x_R = std_msgs.msg.Float64.deserialize(buffer, bufferOffset);
    // Deserialize message field [y_R]
    data.y_R = std_msgs.msg.Float64.deserialize(buffer, bufferOffset);
    // Deserialize message field [z_R]
    data.z_R = std_msgs.msg.Float64.deserialize(buffer, bufferOffset);
    // Deserialize message field [alpha_R]
    data.alpha_R = std_msgs.msg.Float64.deserialize(buffer, bufferOffset);
    // Deserialize message field [beta_R]
    data.beta_R = std_msgs.msg.Float64.deserialize(buffer, bufferOffset);
    // Deserialize message field [gamma_R]
    data.gamma_R = std_msgs.msg.Float64.deserialize(buffer, bufferOffset);
    // Deserialize message field [x_L]
    data.x_L = std_msgs.msg.Float64.deserialize(buffer, bufferOffset);
    // Deserialize message field [y_L]
    data.y_L = std_msgs.msg.Float64.deserialize(buffer, bufferOffset);
    // Deserialize message field [z_L]
    data.z_L = std_msgs.msg.Float64.deserialize(buffer, bufferOffset);
    // Deserialize message field [alpha_L]
    data.alpha_L = std_msgs.msg.Float64.deserialize(buffer, bufferOffset);
    // Deserialize message field [beta_L]
    data.beta_L = std_msgs.msg.Float64.deserialize(buffer, bufferOffset);
    // Deserialize message field [gamma_L]
    data.gamma_L = std_msgs.msg.Float64.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 96;
  }

  static datatype() {
    // Returns string type for a message object
    return 'custom_messages/custom';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '128e291c79655ee6df15d3b35f1bf391';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    std_msgs/Float64 x_R
    std_msgs/Float64 y_R
    std_msgs/Float64 z_R
    std_msgs/Float64 alpha_R
    std_msgs/Float64 beta_R
    std_msgs/Float64 gamma_R
    std_msgs/Float64 x_L
    std_msgs/Float64 y_L
    std_msgs/Float64 z_L
    std_msgs/Float64 alpha_L
    std_msgs/Float64 beta_L
    std_msgs/Float64 gamma_L
    ================================================================================
    MSG: std_msgs/Float64
    float64 data
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new custom(null);
    if (msg.x_R !== undefined) {
      resolved.x_R = std_msgs.msg.Float64.Resolve(msg.x_R)
    }
    else {
      resolved.x_R = new std_msgs.msg.Float64()
    }

    if (msg.y_R !== undefined) {
      resolved.y_R = std_msgs.msg.Float64.Resolve(msg.y_R)
    }
    else {
      resolved.y_R = new std_msgs.msg.Float64()
    }

    if (msg.z_R !== undefined) {
      resolved.z_R = std_msgs.msg.Float64.Resolve(msg.z_R)
    }
    else {
      resolved.z_R = new std_msgs.msg.Float64()
    }

    if (msg.alpha_R !== undefined) {
      resolved.alpha_R = std_msgs.msg.Float64.Resolve(msg.alpha_R)
    }
    else {
      resolved.alpha_R = new std_msgs.msg.Float64()
    }

    if (msg.beta_R !== undefined) {
      resolved.beta_R = std_msgs.msg.Float64.Resolve(msg.beta_R)
    }
    else {
      resolved.beta_R = new std_msgs.msg.Float64()
    }

    if (msg.gamma_R !== undefined) {
      resolved.gamma_R = std_msgs.msg.Float64.Resolve(msg.gamma_R)
    }
    else {
      resolved.gamma_R = new std_msgs.msg.Float64()
    }

    if (msg.x_L !== undefined) {
      resolved.x_L = std_msgs.msg.Float64.Resolve(msg.x_L)
    }
    else {
      resolved.x_L = new std_msgs.msg.Float64()
    }

    if (msg.y_L !== undefined) {
      resolved.y_L = std_msgs.msg.Float64.Resolve(msg.y_L)
    }
    else {
      resolved.y_L = new std_msgs.msg.Float64()
    }

    if (msg.z_L !== undefined) {
      resolved.z_L = std_msgs.msg.Float64.Resolve(msg.z_L)
    }
    else {
      resolved.z_L = new std_msgs.msg.Float64()
    }

    if (msg.alpha_L !== undefined) {
      resolved.alpha_L = std_msgs.msg.Float64.Resolve(msg.alpha_L)
    }
    else {
      resolved.alpha_L = new std_msgs.msg.Float64()
    }

    if (msg.beta_L !== undefined) {
      resolved.beta_L = std_msgs.msg.Float64.Resolve(msg.beta_L)
    }
    else {
      resolved.beta_L = new std_msgs.msg.Float64()
    }

    if (msg.gamma_L !== undefined) {
      resolved.gamma_L = std_msgs.msg.Float64.Resolve(msg.gamma_L)
    }
    else {
      resolved.gamma_L = new std_msgs.msg.Float64()
    }

    return resolved;
    }
};

module.exports = custom;
