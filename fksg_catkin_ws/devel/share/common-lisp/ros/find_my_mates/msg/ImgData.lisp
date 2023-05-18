; Auto-generated. Do not edit!


(cl:in-package find_my_mates-msg)


;//! \htmlinclude ImgData.msg.html

(cl:defclass <ImgData> (roslisp-msg-protocol:ros-message)
  ((age_push
    :reader age_push
    :initarg :age_push
    :type cl:string
    :initform "")
   (sex_push
    :reader sex_push
    :initarg :sex_push
    :type cl:string
    :initform "")
   (up_color_push
    :reader up_color_push
    :initarg :up_color_push
    :type cl:string
    :initform "")
   (down_color_push
    :reader down_color_push
    :initarg :down_color_push
    :type cl:string
    :initform "")
   (glasstf_push
    :reader glasstf_push
    :initarg :glasstf_push
    :type cl:string
    :initform ""))
)

(cl:defclass ImgData (<ImgData>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ImgData>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ImgData)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name find_my_mates-msg:<ImgData> is deprecated: use find_my_mates-msg:ImgData instead.")))

(cl:ensure-generic-function 'age_push-val :lambda-list '(m))
(cl:defmethod age_push-val ((m <ImgData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:age_push-val is deprecated.  Use find_my_mates-msg:age_push instead.")
  (age_push m))

(cl:ensure-generic-function 'sex_push-val :lambda-list '(m))
(cl:defmethod sex_push-val ((m <ImgData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:sex_push-val is deprecated.  Use find_my_mates-msg:sex_push instead.")
  (sex_push m))

(cl:ensure-generic-function 'up_color_push-val :lambda-list '(m))
(cl:defmethod up_color_push-val ((m <ImgData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:up_color_push-val is deprecated.  Use find_my_mates-msg:up_color_push instead.")
  (up_color_push m))

(cl:ensure-generic-function 'down_color_push-val :lambda-list '(m))
(cl:defmethod down_color_push-val ((m <ImgData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:down_color_push-val is deprecated.  Use find_my_mates-msg:down_color_push instead.")
  (down_color_push m))

(cl:ensure-generic-function 'glasstf_push-val :lambda-list '(m))
(cl:defmethod glasstf_push-val ((m <ImgData>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-msg:glasstf_push-val is deprecated.  Use find_my_mates-msg:glasstf_push instead.")
  (glasstf_push m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ImgData>) ostream)
  "Serializes a message object of type '<ImgData>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'age_push))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'age_push))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'sex_push))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'sex_push))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'up_color_push))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'up_color_push))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'down_color_push))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'down_color_push))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'glasstf_push))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'glasstf_push))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ImgData>) istream)
  "Deserializes a message object of type '<ImgData>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'age_push) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'age_push) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'sex_push) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'sex_push) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'up_color_push) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'up_color_push) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'down_color_push) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'down_color_push) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'glasstf_push) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'glasstf_push) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ImgData>)))
  "Returns string type for a message object of type '<ImgData>"
  "find_my_mates/ImgData")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ImgData)))
  "Returns string type for a message object of type 'ImgData"
  "find_my_mates/ImgData")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ImgData>)))
  "Returns md5sum for a message object of type '<ImgData>"
  "b89fe16ae11edf8041200798af18005b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ImgData)))
  "Returns md5sum for a message object of type 'ImgData"
  "b89fe16ae11edf8041200798af18005b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ImgData>)))
  "Returns full string definition for message of type '<ImgData>"
  (cl:format cl:nil "string age_push~%string sex_push~%string up_color_push~%string down_color_push~%string glasstf_push~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ImgData)))
  "Returns full string definition for message of type 'ImgData"
  (cl:format cl:nil "string age_push~%string sex_push~%string up_color_push~%string down_color_push~%string glasstf_push~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ImgData>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'age_push))
     4 (cl:length (cl:slot-value msg 'sex_push))
     4 (cl:length (cl:slot-value msg 'up_color_push))
     4 (cl:length (cl:slot-value msg 'down_color_push))
     4 (cl:length (cl:slot-value msg 'glasstf_push))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ImgData>))
  "Converts a ROS message object to a list"
  (cl:list 'ImgData
    (cl:cons ':age_push (age_push msg))
    (cl:cons ':sex_push (sex_push msg))
    (cl:cons ':up_color_push (up_color_push msg))
    (cl:cons ':down_color_push (down_color_push msg))
    (cl:cons ':glasstf_push (glasstf_push msg))
))
