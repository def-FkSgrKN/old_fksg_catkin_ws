; Auto-generated. Do not edit!


(cl:in-package find_my_mates-msg)


;//! \htmlinclude Feature.msg.html

(cl:defclass <Feature> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (age
    :reader age
    :initarg :age
    :type cl:fixnum
    :initform 0)
   (gender
    :reader gender
    :initarg :gender
    :type cl:fixnum
    :initform 0)
   (cloth_color
    :reader cloth_color
    :initarg :cloth_color
    :type cl:string
    :initform ""))
)

(cl:defclass Feature (<Feature>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Feature>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Feature)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name find_my_mates-msg:<Feature> is deprecated: use find_my_mates-msg:Feature instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <Feature>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:name-val is deprecated.  Use find_my_mates-msg:name instead.")
  (name m))

(cl:ensure-generic-function 'age-val :lambda-list '(m))
(cl:defmethod age-val ((m <Feature>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:age-val is deprecated.  Use find_my_mates-msg:age instead.")
  (age m))

(cl:ensure-generic-function 'gender-val :lambda-list '(m))
(cl:defmethod gender-val ((m <Feature>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:gender-val is deprecated.  Use find_my_mates-msg:gender instead.")
  (gender m))

(cl:ensure-generic-function 'cloth_color-val :lambda-list '(m))
(cl:defmethod cloth_color-val ((m <Feature>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:cloth_color-val is deprecated.  Use find_my_mates-msg:cloth_color instead.")
  (cloth_color m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Feature>) ostream)
  "Serializes a message object of type '<Feature>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let* ((signed (cl:slot-value msg 'age)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'gender)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'cloth_color))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'cloth_color))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Feature>) istream)
  "Deserializes a message object of type '<Feature>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'age) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gender) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cloth_color) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'cloth_color) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Feature>)))
  "Returns string type for a message object of type '<Feature>"
  "find_my_mates/Feature")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Feature)))
  "Returns string type for a message object of type 'Feature"
  "find_my_mates/Feature")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Feature>)))
  "Returns md5sum for a message object of type '<Feature>"
  "369707dfbf4fe18ba3e51eef42f4c1cf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Feature)))
  "Returns md5sum for a message object of type 'Feature"
  "369707dfbf4fe18ba3e51eef42f4c1cf")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Feature>)))
  "Returns full string definition for message of type '<Feature>"
  (cl:format cl:nil "string name~%int16 age~%int16 gender~%string cloth_color~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Feature)))
  "Returns full string definition for message of type 'Feature"
  (cl:format cl:nil "string name~%int16 age~%int16 gender~%string cloth_color~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Feature>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     2
     2
     4 (cl:length (cl:slot-value msg 'cloth_color))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Feature>))
  "Converts a ROS message object to a list"
  (cl:list 'Feature
    (cl:cons ':name (name msg))
    (cl:cons ':age (age msg))
    (cl:cons ':gender (gender msg))
    (cl:cons ':cloth_color (cloth_color msg))
))
