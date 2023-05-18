; Auto-generated. Do not edit!


(cl:in-package find_my_mates-srv)


;//! \htmlinclude OdomMove-request.msg.html

(cl:defclass <OdomMove-request> (roslisp-msg-protocol:ros-message)
  ((forward_back
    :reader forward_back
    :initarg :forward_back
    :type cl:string
    :initform "")
   (distance
    :reader distance
    :initarg :distance
    :type cl:float
    :initform 0.0)
   (left_right
    :reader left_right
    :initarg :left_right
    :type cl:string
    :initform "")
   (angle
    :reader angle
    :initarg :angle
    :type cl:float
    :initform 0.0))
)

(cl:defclass OdomMove-request (<OdomMove-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OdomMove-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OdomMove-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name find_my_mates-srv:<OdomMove-request> is deprecated: use find_my_mates-srv:OdomMove-request instead.")))

(cl:ensure-generic-function 'forward_back-val :lambda-list '(m))
(cl:defmethod forward_back-val ((m <OdomMove-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-srv:forward_back-val is deprecated.  Use find_my_mates-srv:forward_back instead.")
  (forward_back m))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <OdomMove-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-srv:distance-val is deprecated.  Use find_my_mates-srv:distance instead.")
  (distance m))

(cl:ensure-generic-function 'left_right-val :lambda-list '(m))
(cl:defmethod left_right-val ((m <OdomMove-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-srv:left_right-val is deprecated.  Use find_my_mates-srv:left_right instead.")
  (left_right m))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <OdomMove-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-srv:angle-val is deprecated.  Use find_my_mates-srv:angle instead.")
  (angle m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OdomMove-request>) ostream)
  "Serializes a message object of type '<OdomMove-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'forward_back))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'forward_back))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'left_right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'left_right))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OdomMove-request>) istream)
  "Deserializes a message object of type '<OdomMove-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'forward_back) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'forward_back) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'distance) (roslisp-utils:decode-double-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_right) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'left_right) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 32) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 40) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 48) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 56) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle) (roslisp-utils:decode-double-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OdomMove-request>)))
  "Returns string type for a service object of type '<OdomMove-request>"
  "find_my_mates/OdomMoveRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OdomMove-request)))
  "Returns string type for a service object of type 'OdomMove-request"
  "find_my_mates/OdomMoveRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OdomMove-request>)))
  "Returns md5sum for a message object of type '<OdomMove-request>"
  "2d9b1e1b842d28f3c5ddf4a63df54a46")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OdomMove-request)))
  "Returns md5sum for a message object of type 'OdomMove-request"
  "2d9b1e1b842d28f3c5ddf4a63df54a46")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OdomMove-request>)))
  "Returns full string definition for message of type '<OdomMove-request>"
  (cl:format cl:nil "string forward_back # 直進方向 (\"forward\" or \"back\")~%float64 distance # 直進する距離 (単位: m)~%string left_right # 回転方向（\"left\" or \"right\"）~%float64 angle   # 回転する角度（単位: rad）~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OdomMove-request)))
  "Returns full string definition for message of type 'OdomMove-request"
  (cl:format cl:nil "string forward_back # 直進方向 (\"forward\" or \"back\")~%float64 distance # 直進する距離 (単位: m)~%string left_right # 回転方向（\"left\" or \"right\"）~%float64 angle   # 回転する角度（単位: rad）~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OdomMove-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'forward_back))
     8
     4 (cl:length (cl:slot-value msg 'left_right))
     8
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OdomMove-request>))
  "Converts a ROS message object to a list"
  (cl:list 'OdomMove-request
    (cl:cons ':forward_back (forward_back msg))
    (cl:cons ':distance (distance msg))
    (cl:cons ':left_right (left_right msg))
    (cl:cons ':angle (angle msg))
))
;//! \htmlinclude OdomMove-response.msg.html

(cl:defclass <OdomMove-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass OdomMove-response (<OdomMove-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OdomMove-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OdomMove-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name find_my_mates-srv:<OdomMove-response> is deprecated: use find_my_mates-srv:OdomMove-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <OdomMove-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-srv:res-val is deprecated.  Use find_my_mates-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OdomMove-response>) ostream)
  "Serializes a message object of type '<OdomMove-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'res) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OdomMove-response>) istream)
  "Deserializes a message object of type '<OdomMove-response>"
    (cl:setf (cl:slot-value msg 'res) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OdomMove-response>)))
  "Returns string type for a service object of type '<OdomMove-response>"
  "find_my_mates/OdomMoveResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OdomMove-response)))
  "Returns string type for a service object of type 'OdomMove-response"
  "find_my_mates/OdomMoveResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OdomMove-response>)))
  "Returns md5sum for a message object of type '<OdomMove-response>"
  "2d9b1e1b842d28f3c5ddf4a63df54a46")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OdomMove-response)))
  "Returns md5sum for a message object of type 'OdomMove-response"
  "2d9b1e1b842d28f3c5ddf4a63df54a46")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OdomMove-response>)))
  "Returns full string definition for message of type '<OdomMove-response>"
  (cl:format cl:nil "bool res    # サービスの成功/失敗を表すフラグ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OdomMove-response)))
  "Returns full string definition for message of type 'OdomMove-response"
  (cl:format cl:nil "bool res    # サービスの成功/失敗を表すフラグ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OdomMove-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OdomMove-response>))
  "Converts a ROS message object to a list"
  (cl:list 'OdomMove-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'OdomMove)))
  'OdomMove-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'OdomMove)))
  'OdomMove-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OdomMove)))
  "Returns string type for a service object of type '<OdomMove>"
  "find_my_mates/OdomMove")