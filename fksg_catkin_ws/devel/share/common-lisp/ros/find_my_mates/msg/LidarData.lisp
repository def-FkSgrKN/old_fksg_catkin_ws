; Auto-generated. Do not edit!


(cl:in-package find_my_mates-msg)


;//! \htmlinclude LidarData.msg.html

(cl:defclass <LidarData> (roslisp-msg-protocol:ros-message)
  ((distance
    :reader distance
    :initarg :distance
    :type (cl:vector cl:float)
   :initform (cl:make-array 0 :element-type 'cl:float :initial-element 0.0))
   (front_back
    :reader front_back
    :initarg :front_back
    :type cl:string
    :initform "")
   (left_right
    :reader left_right
    :initarg :left_right
    :type cl:string
    :initform ""))
)

(cl:defclass LidarData (<LidarData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LidarData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LidarData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name find_my_mates-msg:<LidarData> is deprecated: use find_my_mates-msg:LidarData instead.")))

(cl:ensure-generic-function 'distance-val :lambda-list '(m))
(cl:defmethod distance-val ((m <LidarData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:distance-val is deprecated.  Use find_my_mates-msg:distance instead.")
  (distance m))

(cl:ensure-generic-function 'front_back-val :lambda-list '(m))
(cl:defmethod front_back-val ((m <LidarData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:front_back-val is deprecated.  Use find_my_mates-msg:front_back instead.")
  (front_back m))

(cl:ensure-generic-function 'left_right-val :lambda-list '(m))
(cl:defmethod left_right-val ((m <LidarData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:left_right-val is deprecated.  Use find_my_mates-msg:left_right instead.")
  (left_right m))
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
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'front_back))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'front_back))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'left_right))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'left_right))
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
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'front_back) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'front_back) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_right) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'left_right) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LidarData>)))
  "Returns string type for a message object of type '<LidarData>"
  "find_my_mates/LidarData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LidarData)))
  "Returns string type for a message object of type 'LidarData"
  "find_my_mates/LidarData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LidarData>)))
  "Returns md5sum for a message object of type '<LidarData>"
  "ace931d02db0ad3fcebb3b540585bf28")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LidarData)))
  "Returns md5sum for a message object of type 'LidarData"
  "ace931d02db0ad3fcebb3b540585bf28")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LidarData>)))
  "Returns full string definition for message of type '<LidarData>"
  (cl:format cl:nil "float32[] distance~%string front_back~%string left_right~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LidarData)))
  "Returns full string definition for message of type 'LidarData"
  (cl:format cl:nil "float32[] distance~%string front_back~%string left_right~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LidarData>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'distance) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4)))
     4 (cl:length (cl:slot-value msg 'front_back))
     4 (cl:length (cl:slot-value msg 'left_right))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LidarData>))
  "Converts a ROS message object to a list"
  (cl:list 'LidarData
    (cl:cons ':distance (distance msg))
    (cl:cons ':front_back (front_back msg))
    (cl:cons ':left_right (left_right msg))
))
