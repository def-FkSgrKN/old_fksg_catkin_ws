; Auto-generated. Do not edit!


(cl:in-package find_my_mates-msg)


;//! \htmlinclude ArmAction.msg.html

(cl:defclass <ArmAction> (roslisp-msg-protocol:ros-message)
  ((joint
    :reader joint
    :initarg :joint
    :type (cl:vector cl:float)
   :initform (cl:make-array 4 :element-type 'cl:float :initial-element 0.0))
   (gripper
    :reader gripper
    :initarg :gripper
    :type cl:string
    :initform "")
   (time
    :reader time
    :initarg :time
    :type cl:float
    :initform 0.0))
)

(cl:defclass ArmAction (<ArmAction>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ArmAction>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ArmAction)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name find_my_mates-msg:<ArmAction> is deprecated: use find_my_mates-msg:ArmAction instead.")))

(cl:ensure-generic-function 'joint-val :lambda-list '(m))
(cl:defmethod joint-val ((m <ArmAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:joint-val is deprecated.  Use find_my_mates-msg:joint instead.")
  (joint m))

(cl:ensure-generic-function 'gripper-val :lambda-list '(m))
(cl:defmethod gripper-val ((m <ArmAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:gripper-val is deprecated.  Use find_my_mates-msg:gripper instead.")
  (gripper m))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <ArmAction>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:time-val is deprecated.  Use find_my_mates-msg:time instead.")
  (time m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ArmAction>) ostream)
  "Serializes a message object of type '<ArmAction>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'joint))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'gripper))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'gripper))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'time))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ArmAction>) istream)
  "Deserializes a message object of type '<ArmAction>"
  (cl:setf (cl:slot-value msg 'joint) (cl:make-array 4))
  (cl:let ((vals (cl:slot-value msg 'joint)))
    (cl:dotimes (i 4)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gripper) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'gripper) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'time) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ArmAction>)))
  "Returns string type for a message object of type '<ArmAction>"
  "find_my_mates/ArmAction")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ArmAction)))
  "Returns string type for a message object of type 'ArmAction"
  "find_my_mates/ArmAction")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ArmAction>)))
  "Returns md5sum for a message object of type '<ArmAction>"
  "12bc62c4dc4e19a620850df3a77d3360")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ArmAction)))
  "Returns md5sum for a message object of type 'ArmAction"
  "12bc62c4dc4e19a620850df3a77d3360")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ArmAction>)))
  "Returns full string definition for message of type '<ArmAction>"
  (cl:format cl:nil "float32[4] joint~%string gripper~%float32 time~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ArmAction)))
  "Returns full string definition for message of type 'ArmAction"
  (cl:format cl:nil "float32[4] joint~%string gripper~%float32 time~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ArmAction>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'joint) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:length (cl:slot-value msg 'gripper))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ArmAction>))
  "Converts a ROS message object to a list"
  (cl:list 'ArmAction
    (cl:cons ':joint (joint msg))
    (cl:cons ':gripper (gripper msg))
    (cl:cons ':time (time msg))
))
