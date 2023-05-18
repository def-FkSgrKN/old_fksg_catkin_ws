; Auto-generated. Do not edit!


(cl:in-package find_my_mates-msg)


;//! \htmlinclude MoveAction.msg.html

(cl:defclass <MoveAction> (roslisp-msg-protocol:ros-message)
  ((direction
    :reader direction
    :initarg :direction
    :type cl:string
    :initform "")
   (linear_speed
    :reader linear_speed
    :initarg :linear_speed
    :type cl:float
    :initform 0.0)
   (angle_speed
    :reader angle_speed
    :initarg :angle_speed
    :type cl:float
    :initform 0.0)
   (time
    :reader time
    :initarg :time
    :type cl:float
    :initform 0.0)
   (distance
    :reader distance
    :initarg :distance
    :type cl:string
    :initform ""))
)

(cl:defclass MoveAction (<MoveAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MoveAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MoveAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name find_my_mates-msg:<MoveAction> is deprecated: use find_my_mates-msg:MoveAction instead.")))

(cl:ensure-generic-function 'direction-val :lambda-list '(m))
(cl:defmethod direction-val ((m <MoveAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:direction-val is deprecated.  Use find_my_mates-msg:direction instead.")
  (direction m))

(cl:ensure-generic-function 'linear_speed-val :lambda-list '(m))
(cl:defmethod linear_speed-val ((m <MoveAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:linear_speed-val is deprecated.  Use find_my_mates-msg:linear_speed instead.")
  (linear_speed m))

(cl:ensure-generic-function 'angle_speed-val :lambda-list '(m))
(cl:defmethod angle_speed-val ((m <MoveAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:angle_speed-val is deprecated.  Use find_my_mates-msg:angle_speed instead.")
  (angle_speed m))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <MoveAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:time-val is deprecated.  Use find_my_mates-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <MoveAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:distance-val is deprecated.  Use find_my_mates-msg:distance instead.")
  (distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MoveAction>) ostream)
  "Serializes a message object of type '<MoveAction>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'direction))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'direction))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'linear_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'angle_speed))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'distance))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MoveAction>) istream)
  "Deserializes a message object of type '<MoveAction>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'direction) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'direction) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'linear_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'angle_speed) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time) (roslisp-utils:decode-single-float-bits bits)))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'distance) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'distance) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MoveAction>)))
  "Returns string type for a message object of type '<MoveAction>"
  "find_my_mates/MoveAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MoveAction)))
  "Returns string type for a message object of type 'MoveAction"
  "find_my_mates/MoveAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MoveAction>)))
  "Returns md5sum for a message object of type '<MoveAction>"
  "63063957bf56a9813aee72669e9f2dba")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MoveAction)))
  "Returns md5sum for a message object of type 'MoveAction"
  "63063957bf56a9813aee72669e9f2dba")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MoveAction>)))
  "Returns full string definition for message of type '<MoveAction>"
  (cl:format cl:nil "string direction~%float32 linear_speed~%float32 angle_speed~%float32 time~%string distance~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MoveAction)))
  "Returns full string definition for message of type 'MoveAction"
  (cl:format cl:nil "string direction~%float32 linear_speed~%float32 angle_speed~%float32 time~%string distance~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MoveAction>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'direction))
     4
     4
     4
     4 (cl:length (cl:slot-value msg 'distance))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MoveAction>))
  "Converts a ROS message object to a list"
  (cl:list 'MoveAction
    (cl:cons ':direction (direction msg))
    (cl:cons ':linear_speed (linear_speed msg))
    (cl:cons ':angle_speed (angle_speed msg))
    (cl:cons ':time (time msg))
    (cl:cons ':distance (distance msg))
))
