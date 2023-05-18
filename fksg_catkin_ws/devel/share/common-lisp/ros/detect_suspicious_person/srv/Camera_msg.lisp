; Auto-generated. Do not edit!


(cl:in-package detect_suspicious_person-srv)


;//! \htmlinclude Camera_msg-request.msg.html

(cl:defclass <Camera_msg-request> (roslisp-msg-protocol:ros-message)
  ((w
    :reader w
    :initarg :w
    :type cl:string
    :initform "")
   (n
    :reader n
    :initarg :n
    :type cl:fixnum
    :initform 0))
)

(cl:defclass Camera_msg-request (<Camera_msg-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Camera_msg-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Camera_msg-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name detect_suspicious_person-srv:<Camera_msg-request> is deprecated: use detect_suspicious_person-srv:Camera_msg-request instead.")))

(cl:ensure-generic-function 'w-val :lambda-list '(m))
(cl:defmethod w-val ((m <Camera_msg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader detect_suspicious_person-srv:w-val is deprecated.  Use detect_suspicious_person-srv:w instead.")
  (w m))

(cl:ensure-generic-function 'n-val :lambda-list '(m))
(cl:defmethod n-val ((m <Camera_msg-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader detect_suspicious_person-srv:n-val is deprecated.  Use detect_suspicious_person-srv:n instead.")
  (n m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Camera_msg-request>) ostream)
  "Serializes a message object of type '<Camera_msg-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'w))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'w))
  (cl:let* ((signed (cl:slot-value msg 'n)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Camera_msg-request>) istream)
  "Deserializes a message object of type '<Camera_msg-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'w) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'w) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'n) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Camera_msg-request>)))
  "Returns string type for a service object of type '<Camera_msg-request>"
  "detect_suspicious_person/Camera_msgRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Camera_msg-request)))
  "Returns string type for a service object of type 'Camera_msg-request"
  "detect_suspicious_person/Camera_msgRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Camera_msg-request>)))
  "Returns md5sum for a message object of type '<Camera_msg-request>"
  "2ce4c7abd931d894b27a31926f5f7656")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Camera_msg-request)))
  "Returns md5sum for a message object of type 'Camera_msg-request"
  "2ce4c7abd931d894b27a31926f5f7656")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Camera_msg-request>)))
  "Returns full string definition for message of type '<Camera_msg-request>"
  (cl:format cl:nil "string w~%int16 n~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Camera_msg-request)))
  "Returns full string definition for message of type 'Camera_msg-request"
  (cl:format cl:nil "string w~%int16 n~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Camera_msg-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'w))
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Camera_msg-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Camera_msg-request
    (cl:cons ':w (w msg))
    (cl:cons ':n (n msg))
))
;//! \htmlinclude Camera_msg-response.msg.html

(cl:defclass <Camera_msg-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:string
    :initform ""))
)

(cl:defclass Camera_msg-response (<Camera_msg-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Camera_msg-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Camera_msg-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name detect_suspicious_person-srv:<Camera_msg-response> is deprecated: use detect_suspicious_person-srv:Camera_msg-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <Camera_msg-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader detect_suspicious_person-srv:res-val is deprecated.  Use detect_suspicious_person-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Camera_msg-response>) ostream)
  "Serializes a message object of type '<Camera_msg-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'res))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'res))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Camera_msg-response>) istream)
  "Deserializes a message object of type '<Camera_msg-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Camera_msg-response>)))
  "Returns string type for a service object of type '<Camera_msg-response>"
  "detect_suspicious_person/Camera_msgResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Camera_msg-response)))
  "Returns string type for a service object of type 'Camera_msg-response"
  "detect_suspicious_person/Camera_msgResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Camera_msg-response>)))
  "Returns md5sum for a message object of type '<Camera_msg-response>"
  "2ce4c7abd931d894b27a31926f5f7656")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Camera_msg-response)))
  "Returns md5sum for a message object of type 'Camera_msg-response"
  "2ce4c7abd931d894b27a31926f5f7656")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Camera_msg-response>)))
  "Returns full string definition for message of type '<Camera_msg-response>"
  (cl:format cl:nil "string res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Camera_msg-response)))
  "Returns full string definition for message of type 'Camera_msg-response"
  (cl:format cl:nil "string res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Camera_msg-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'res))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Camera_msg-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Camera_msg-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Camera_msg)))
  'Camera_msg-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Camera_msg)))
  'Camera_msg-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Camera_msg)))
  "Returns string type for a service object of type '<Camera_msg>"
  "detect_suspicious_person/Camera_msg")