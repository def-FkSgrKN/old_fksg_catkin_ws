; Auto-generated. Do not edit!


(cl:in-package carry_my_luggage-msg)


;//! \htmlinclude LidarData.msg.html

(cl:defclass <LidarData> (roslisp-msg-protocol:ros-message)
  ((distance
    :reader distance
    :initarg :distance
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0)))
)

(cl:defclass LidarData (<LidarData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LidarData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LidarData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name carry_my_luggage-msg:<LidarData> is deprecated: use carry_my_luggage-msg:LidarData instead.")))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <LidarData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader carry_my_luggage-msg:distance-val is deprecated.  Use carry_my_luggage-msg:distance instead.")
  (distance m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LidarData>) ostream)
  "Serializes a message object of type '<LidarData>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'distance))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((bits (roslisp-utils:encode-single-float-bits ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream)))
   (cl:slot-value msg 'distance))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LidarData>) istream)
  "Deserializes a message object of type '<LidarData>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'distance) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'distance)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:aref vals i) (roslisp-utils:decode-single-float-bits bits))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LidarData>)))
  "Returns string type for a message object of type '<LidarData>"
  "carry_my_luggage/LidarData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LidarData)))
  "Returns string type for a message object of type 'LidarData"
  "carry_my_luggage/LidarData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LidarData>)))
  "Returns md5sum for a message object of type '<LidarData>"
  "39273b13cbf3e2b5a89f81db86425827")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LidarData)))
  "Returns md5sum for a message object of type 'LidarData"
  "39273b13cbf3e2b5a89f81db86425827")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LidarData>)))
  "Returns full string definition for message of type '<LidarData>"
  (cl:format cl:nil "float32[] distance~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LidarData)))
  "Returns full string definition for message of type 'LidarData"
  (cl:format cl:nil "float32[] distance~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LidarData>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'distance) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LidarData>))
  "Converts a ROS message object to a list"
  (cl:list 'LidarData
    (cl:cons ':distance (distance msg))
))
