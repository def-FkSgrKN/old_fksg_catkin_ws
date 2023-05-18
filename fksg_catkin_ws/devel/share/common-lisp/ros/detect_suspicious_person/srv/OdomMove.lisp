; Auto-generated. Do not edit!


(cl:in-package detect_suspicious_person-srv)


;//! \htmlinclude OdomMove-request.msg.html

(cl:defclass <OdomMove-request> (roslisp-msg-protocol:ros-message)
  ((angle
    :reader angle
    :initarg :angle
    :type cl:float
    :initform 0.0)
   (distance
    :reader distance
    :initarg :distance
    :type cl:float
    :initform 0.0)
   (direction
    :reader direction
    :initarg :direction
    :type cl:string
    :initform ""))
)

(cl:defclass OdomMove-request (<OdomMove-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OdomMove-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OdomMove-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name detect_suspicious_person-srv:<OdomMove-request> is deprecated: use detect_suspicious_person-srv:OdomMove-request instead.")))

(cl:ensure-generic-function 'angle-val :lambda-list '(m))
(cl:defmethod angle-val ((m <OdomMove-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader detect_suspicious_person-srv:angle-val is deprecated.  Use detect_suspicious_person-srv:angle instead.")
  (angle m))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <OdomMove-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader detect_suspicious_person-srv:distance-val is deprecated.  Use detect_suspicious_person-srv:distance instead.")
  (distance m))

(cl:ensure-generic-function 'direction-val :lambda-list '(m))
(cl:defmethod direction-val ((m <OdomMove-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader detect_suspicious_person-srv:direction-val is deprecated.  Use detect_suspicious_person-srv:direction instead.")
  (direction m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OdomMove-request>) ostream)
  "Serializes a message object of type '<OdomMove-request>"
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'angle))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-double-float-bits (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 32) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 40) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 48) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 56) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'direction))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'direction))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OdomMove-request>) istream)
  "Deserializes a message object of type '<OdomMove-request>"
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
      (cl:setf (cl:slot-value msg 'direction) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'direction) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OdomMove-request>)))
  "Returns string type for a service object of type '<OdomMove-request>"
  "detect_suspicious_person/OdomMoveRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OdomMove-request)))
  "Returns string type for a service object of type 'OdomMove-request"
  "detect_suspicious_person/OdomMoveRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OdomMove-request>)))
  "Returns md5sum for a message object of type '<OdomMove-request>"
  "2a43b1a4b565ed514b190595862796a6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OdomMove-request)))
  "Returns md5sum for a message object of type 'OdomMove-request"
  "2a43b1a4b565ed514b190595862796a6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OdomMove-request>)))
  "Returns full string definition for message of type '<OdomMove-request>"
  (cl:format cl:nil "float64 angle   # 回転する角度（単位：ラジアン）~%float64 distance # 前に進む距離~%string direction # 回転する方向（\"left\"または\"right\"）~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OdomMove-request)))
  "Returns full string definition for message of type 'OdomMove-request"
  (cl:format cl:nil "float64 angle   # 回転する角度（単位：ラジアン）~%float64 distance # 前に進む距離~%string direction # 回転する方向（\"left\"または\"right\"）~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OdomMove-request>))
  (cl:+ 0
     8
     8
     4 (cl:length (cl:slot-value msg 'direction))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OdomMove-request>))
  "Converts a ROS message object to a list"
  (cl:list 'OdomMove-request
    (cl:cons ':angle (angle msg))
    (cl:cons ':distance (distance msg))
    (cl:cons ':direction (direction msg))
))
;//! \htmlinclude OdomMove-response.msg.html

(cl:defclass <OdomMove-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass OdomMove-response (<OdomMove-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OdomMove-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OdomMove-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name detect_suspicious_person-srv:<OdomMove-response> is deprecated: use detect_suspicious_person-srv:OdomMove-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <OdomMove-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader detect_suspicious_person-srv:success-val is deprecated.  Use detect_suspicious_person-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OdomMove-response>) ostream)
  "Serializes a message object of type '<OdomMove-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OdomMove-response>) istream)
  "Deserializes a message object of type '<OdomMove-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OdomMove-response>)))
  "Returns string type for a service object of type '<OdomMove-response>"
  "detect_suspicious_person/OdomMoveResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OdomMove-response)))
  "Returns string type for a service object of type 'OdomMove-response"
  "detect_suspicious_person/OdomMoveResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OdomMove-response>)))
  "Returns md5sum for a message object of type '<OdomMove-response>"
  "2a43b1a4b565ed514b190595862796a6")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OdomMove-response)))
  "Returns md5sum for a message object of type 'OdomMove-response"
  "2a43b1a4b565ed514b190595862796a6")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OdomMove-response>)))
  "Returns full string definition for message of type '<OdomMove-response>"
  (cl:format cl:nil "bool success    # サービスの成功/失敗を表すフラグ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OdomMove-response)))
  "Returns full string definition for message of type 'OdomMove-response"
  (cl:format cl:nil "bool success    # サービスの成功/失敗を表すフラグ~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OdomMove-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OdomMove-response>))
  "Converts a ROS message object to a list"
  (cl:list 'OdomMove-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'OdomMove)))
  'OdomMove-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'OdomMove)))
  'OdomMove-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OdomMove)))
  "Returns string type for a service object of type '<OdomMove>"
  "detect_suspicious_person/OdomMove")