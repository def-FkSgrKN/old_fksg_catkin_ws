# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from detect_suspicious_person/SpeechToTextRequest.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class SpeechToTextRequest(genpy.Message):
  _md5sum = "c610a96ea1e405f3cb7981863a0c0b35"
  _type = "detect_suspicious_person/SpeechToTextRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """bool print_partial
int16 use_break
int16 return_extract_person_name
bool remove_space
int16 voskLogLevel
"""
  __slots__ = ['print_partial','use_break','return_extract_person_name','remove_space','voskLogLevel']
  _slot_types = ['bool','int16','int16','bool','int16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       print_partial,use_break,return_extract_person_name,remove_space,voskLogLevel

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SpeechToTextRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.print_partial is None:
        self.print_partial = False
      if self.use_break is None:
        self.use_break = 0
      if self.return_extract_person_name is None:
        self.return_extract_person_name = 0
      if self.remove_space is None:
        self.remove_space = False
      if self.voskLogLevel is None:
        self.voskLogLevel = 0
    else:
      self.print_partial = False
      self.use_break = 0
      self.return_extract_person_name = 0
      self.remove_space = False
      self.voskLogLevel = 0

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
      buff.write(_get_struct_B2hBh().pack(_x.print_partial, _x.use_break, _x.return_extract_person_name, _x.remove_space, _x.voskLogLevel))
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
      end = 0
      _x = self
      start = end
      end += 8
      (_x.print_partial, _x.use_break, _x.return_extract_person_name, _x.remove_space, _x.voskLogLevel,) = _get_struct_B2hBh().unpack(str[start:end])
      self.print_partial = bool(self.print_partial)
      self.remove_space = bool(self.remove_space)
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
      buff.write(_get_struct_B2hBh().pack(_x.print_partial, _x.use_break, _x.return_extract_person_name, _x.remove_space, _x.voskLogLevel))
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
      end = 0
      _x = self
      start = end
      end += 8
      (_x.print_partial, _x.use_break, _x.return_extract_person_name, _x.remove_space, _x.voskLogLevel,) = _get_struct_B2hBh().unpack(str[start:end])
      self.print_partial = bool(self.print_partial)
      self.remove_space = bool(self.remove_space)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_B2hBh = None
def _get_struct_B2hBh():
    global _struct_B2hBh
    if _struct_B2hBh is None:
        _struct_B2hBh = struct.Struct("<B2hBh")
    return _struct_B2hBh
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from detect_suspicious_person/SpeechToTextResponse.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class SpeechToTextResponse(genpy.Message):
  _md5sum = "53af918a2a4a2a182c184142fff49b0c"
  _type = "detect_suspicious_person/SpeechToTextResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """string res

"""
  __slots__ = ['res']
  _slot_types = ['string']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       res

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(SpeechToTextResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.res is None:
        self.res = ''
    else:
      self.res = ''

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
      _x = self.res
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
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
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.res = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.res = str[start:end]
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
      _x = self.res
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
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
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.res = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.res = str[start:end]
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
class SpeechToText(object):
  _type          = 'detect_suspicious_person/SpeechToText'
  _md5sum = 'd05f0c117cbe0163433dacf612ececb6'
  _request_class  = SpeechToTextRequest
  _response_class = SpeechToTextResponse