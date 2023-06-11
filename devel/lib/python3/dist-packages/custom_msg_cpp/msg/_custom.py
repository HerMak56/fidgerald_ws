# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from custom_msg_cpp/custom.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class custom(genpy.Message):
  _md5sum = "128e291c79655ee6df15d3b35f1bf391"
  _type = "custom_msg_cpp/custom"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """std_msgs/Float64 x_R
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
float64 data"""
  __slots__ = ['x_R','y_R','z_R','alpha_R','beta_R','gamma_R','x_L','y_L','z_L','alpha_L','beta_L','gamma_L']
  _slot_types = ['std_msgs/Float64','std_msgs/Float64','std_msgs/Float64','std_msgs/Float64','std_msgs/Float64','std_msgs/Float64','std_msgs/Float64','std_msgs/Float64','std_msgs/Float64','std_msgs/Float64','std_msgs/Float64','std_msgs/Float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       x_R,y_R,z_R,alpha_R,beta_R,gamma_R,x_L,y_L,z_L,alpha_L,beta_L,gamma_L

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(custom, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.x_R is None:
        self.x_R = std_msgs.msg.Float64()
      if self.y_R is None:
        self.y_R = std_msgs.msg.Float64()
      if self.z_R is None:
        self.z_R = std_msgs.msg.Float64()
      if self.alpha_R is None:
        self.alpha_R = std_msgs.msg.Float64()
      if self.beta_R is None:
        self.beta_R = std_msgs.msg.Float64()
      if self.gamma_R is None:
        self.gamma_R = std_msgs.msg.Float64()
      if self.x_L is None:
        self.x_L = std_msgs.msg.Float64()
      if self.y_L is None:
        self.y_L = std_msgs.msg.Float64()
      if self.z_L is None:
        self.z_L = std_msgs.msg.Float64()
      if self.alpha_L is None:
        self.alpha_L = std_msgs.msg.Float64()
      if self.beta_L is None:
        self.beta_L = std_msgs.msg.Float64()
      if self.gamma_L is None:
        self.gamma_L = std_msgs.msg.Float64()
    else:
      self.x_R = std_msgs.msg.Float64()
      self.y_R = std_msgs.msg.Float64()
      self.z_R = std_msgs.msg.Float64()
      self.alpha_R = std_msgs.msg.Float64()
      self.beta_R = std_msgs.msg.Float64()
      self.gamma_R = std_msgs.msg.Float64()
      self.x_L = std_msgs.msg.Float64()
      self.y_L = std_msgs.msg.Float64()
      self.z_L = std_msgs.msg.Float64()
      self.alpha_L = std_msgs.msg.Float64()
      self.beta_L = std_msgs.msg.Float64()
      self.gamma_L = std_msgs.msg.Float64()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_12d().pack(_x.x_R.data, _x.y_R.data, _x.z_R.data, _x.alpha_R.data, _x.beta_R.data, _x.gamma_R.data, _x.x_L.data, _x.y_L.data, _x.z_L.data, _x.alpha_L.data, _x.beta_L.data, _x.gamma_L.data))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.x_R is None:
        self.x_R = std_msgs.msg.Float64()
      if self.y_R is None:
        self.y_R = std_msgs.msg.Float64()
      if self.z_R is None:
        self.z_R = std_msgs.msg.Float64()
      if self.alpha_R is None:
        self.alpha_R = std_msgs.msg.Float64()
      if self.beta_R is None:
        self.beta_R = std_msgs.msg.Float64()
      if self.gamma_R is None:
        self.gamma_R = std_msgs.msg.Float64()
      if self.x_L is None:
        self.x_L = std_msgs.msg.Float64()
      if self.y_L is None:
        self.y_L = std_msgs.msg.Float64()
      if self.z_L is None:
        self.z_L = std_msgs.msg.Float64()
      if self.alpha_L is None:
        self.alpha_L = std_msgs.msg.Float64()
      if self.beta_L is None:
        self.beta_L = std_msgs.msg.Float64()
      if self.gamma_L is None:
        self.gamma_L = std_msgs.msg.Float64()
      end = 0
      _x = self
      start = end
      end += 96
      (_x.x_R.data, _x.y_R.data, _x.z_R.data, _x.alpha_R.data, _x.beta_R.data, _x.gamma_R.data, _x.x_L.data, _x.y_L.data, _x.z_L.data, _x.alpha_L.data, _x.beta_L.data, _x.gamma_L.data,) = _get_struct_12d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_12d().pack(_x.x_R.data, _x.y_R.data, _x.z_R.data, _x.alpha_R.data, _x.beta_R.data, _x.gamma_R.data, _x.x_L.data, _x.y_L.data, _x.z_L.data, _x.alpha_L.data, _x.beta_L.data, _x.gamma_L.data))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.x_R is None:
        self.x_R = std_msgs.msg.Float64()
      if self.y_R is None:
        self.y_R = std_msgs.msg.Float64()
      if self.z_R is None:
        self.z_R = std_msgs.msg.Float64()
      if self.alpha_R is None:
        self.alpha_R = std_msgs.msg.Float64()
      if self.beta_R is None:
        self.beta_R = std_msgs.msg.Float64()
      if self.gamma_R is None:
        self.gamma_R = std_msgs.msg.Float64()
      if self.x_L is None:
        self.x_L = std_msgs.msg.Float64()
      if self.y_L is None:
        self.y_L = std_msgs.msg.Float64()
      if self.z_L is None:
        self.z_L = std_msgs.msg.Float64()
      if self.alpha_L is None:
        self.alpha_L = std_msgs.msg.Float64()
      if self.beta_L is None:
        self.beta_L = std_msgs.msg.Float64()
      if self.gamma_L is None:
        self.gamma_L = std_msgs.msg.Float64()
      end = 0
      _x = self
      start = end
      end += 96
      (_x.x_R.data, _x.y_R.data, _x.z_R.data, _x.alpha_R.data, _x.beta_R.data, _x.gamma_R.data, _x.x_L.data, _x.y_L.data, _x.z_L.data, _x.alpha_L.data, _x.beta_L.data, _x.gamma_L.data,) = _get_struct_12d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_12d = None
def _get_struct_12d():
    global _struct_12d
    if _struct_12d is None:
        _struct_12d = struct.Struct("<12d")
    return _struct_12d
