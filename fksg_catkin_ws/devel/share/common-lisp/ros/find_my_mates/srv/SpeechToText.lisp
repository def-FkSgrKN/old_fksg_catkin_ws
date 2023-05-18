; Auto-generated. Do not edit!


(cl:in-package find_my_mates-srv)


;//! \htmlinclude SpeechToText-request.msg.html

(cl:defclass <SpeechToText-request> (roslisp-msg-protocol:ros-message)
  ((print_partial
    :reader print_partial
    :initarg :print_partial
    :type cl:boolean
    :initform cl:nil)
   (use_break
    :reader use_break
    :initarg :use_break
    :type cl:fixnum
    :initform 0)
   (return_extract_person_name
    :reader return_extract_person_name
    :initarg :return_extract_person_name
    :type cl:fixnum
    :initform 0)
   (remove_space
    :reader remove_space
    :initarg :remove_space
    :type cl:boolean
    :initform cl:nil)
   (voskLogLevel
    :reader voskLogLevel
    :initarg :voskLogLevel
    :type cl:fixnum
    :initform 0))
)

(cl:defclass SpeechToText-request (<SpeechToText-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpeechToText-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpeechToText-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name find_my_mates-srv:<SpeechToText-request> is deprecated: use find_my_mates-srv:SpeechToText-request instead.")))

(cl:ensure-generic-function 'print_partial-val :lambda-list '(m))
(cl:defmethod print_partial-val ((m <SpeechToText-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-srv:print_partial-val is deprecated.  Use find_my_mates-srv:print_partial instead.")
  (print_partial m))

(cl:ensure-generic-function 'use_break-val :lambda-list '(m))
(cl:defmethod use_break-val ((m <SpeechToText-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-srv:use_break-val is deprecated.  Use find_my_mates-srv:use_break instead.")
  (use_break m))

(cl:ensure-generic-function 'return_extract_person_name-val :lambda-list '(m))
(cl:defmethod return_extract_person_name-val ((m <SpeechToText-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-srv:return_extract_person_name-val is deprecated.  Use find_my_mates-srv:return_extract_person_name instead.")
  (return_extract_person_name m))

(cl:ensure-generic-function 'remove_space-val :lambda-list '(m))
(cl:defmethod remove_space-val ((m <SpeechToText-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-srv:remove_space-val is deprecated.  Use find_my_mates-srv:remove_space instead.")
  (remove_space m))

(cl:ensure-generic-function 'voskLogLevel-val :lambda-list '(m))
(cl:defmethod voskLogLevel-val ((m <SpeechToText-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-srv:voskLogLevel-val is deprecated.  Use find_my_mates-srv:voskLogLevel instead.")
  (voskLogLevel m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpeechToText-request>) ostream)
  "Serializes a message object of type '<SpeechToText-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'print_partial) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'use_break)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'return_extract_person_name)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'remove_space) 1 0)) ostream)
  (cl:let* ((signed (cl:slot-value msg 'voskLogLevel)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpeechToText-request>) istream)
  "Deserializes a message object of type '<SpeechToText-request>"
    (cl:setf (cl:slot-value msg 'print_partial) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'use_break) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'return_extract_person_name) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:setf (cl:slot-value msg 'remove_space) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'voskLogLevel) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpeechToText-request>)))
  "Returns string type for a service object of type '<SpeechToText-request>"
  "find_my_mates/SpeechToTextRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpeechToText-request)))
  "Returns string type for a service object of type 'SpeechToText-request"
  "find_my_mates/SpeechToTextRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpeechToText-request>)))
  "Returns md5sum for a message object of type '<SpeechToText-request>"
  "d05f0c117cbe0163433dacf612ececb6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpeechToText-request)))
  "Returns md5sum for a message object of type 'SpeechToText-request"
  "d05f0c117cbe0163433dacf612ececb6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpeechToText-request>)))
  "Returns full string definition for message of type '<SpeechToText-request>"
  (cl:format cl:nil "bool print_partial~%int16 use_break~%int16 return_extract_person_name~%bool remove_space~%int16 voskLogLevel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpeechToText-request)))
  "Returns full string definition for message of type 'SpeechToText-request"
  (cl:format cl:nil "bool print_partial~%int16 use_break~%int16 return_extract_person_name~%bool remove_space~%int16 voskLogLevel~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpeechToText-request>))
  (cl:+ 0
     1
     2
     2
     1
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpeechToText-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SpeechToText-request
    (cl:cons ':print_partial (print_partial msg))
    (cl:cons ':use_break (use_break msg))
    (cl:cons ':return_extract_person_name (return_extract_person_name msg))
    (cl:cons ':remove_space (remove_space msg))
    (cl:cons ':voskLogLevel (voskLogLevel msg))
))
;//! \htmlinclude SpeechToText-response.msg.html

(cl:defclass <SpeechToText-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:string
    :initform ""))
)

(cl:defclass SpeechToText-response (<SpeechToText-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SpeechToText-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SpeechToText-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name find_my_mates-srv:<SpeechToText-response> is deprecated: use find_my_mates-srv:SpeechToText-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <SpeechToText-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-srv:res-val is deprecated.  Use find_my_mates-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SpeechToText-response>) ostream)
  "Serializes a message object of type '<SpeechToText-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'res))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'res))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SpeechToText-response>) istream)
  "Deserializes a message object of type '<SpeechToText-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'res) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'res) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SpeechToText-response>)))
  "Returns string type for a service object of type '<SpeechToText-response>"
  "find_my_mates/SpeechToTextResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpeechToText-response)))
  "Returns string type for a service object of type 'SpeechToText-response"
  "find_my_mates/SpeechToTextResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SpeechToText-response>)))
  "Returns md5sum for a message object of type '<SpeechToText-response>"
  "d05f0c117cbe0163433dacf612ececb6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SpeechToText-response)))
  "Returns md5sum for a message object of type 'SpeechToText-response"
  "d05f0c117cbe0163433dacf612ececb6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SpeechToText-response>)))
  "Returns full string definition for message of type '<SpeechToText-response>"
  (cl:format cl:nil "string res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SpeechToText-response)))
  "Returns full string definition for message of type 'SpeechToText-response"
  (cl:format cl:nil "string res~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SpeechToText-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'res))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SpeechToText-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SpeechToText-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SpeechToText)))
  'SpeechToText-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SpeechToText)))
  'SpeechToText-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SpeechToText)))
  "Returns string type for a service object of type '<SpeechToText>"
  "find_my_mates/SpeechToText")