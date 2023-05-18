; Auto-generated. Do not edit!


(cl:in-package find_my_mates-srv)


;//! \htmlinclude isMeaning-request.msg.html

(cl:defclass <isMeaning-request> (roslisp-msg-protocol:ros-message)
  ((text
    :reader text
    :initarg :text
    :type cl:string
    :initform "")
   (word_list
    :reader word_list
    :initarg :word_list
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass isMeaning-request (<isMeaning-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <isMeaning-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'isMeaning-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name find_my_mates-srv:<isMeaning-request> is deprecated: use find_my_mates-srv:isMeaning-request instead.")))

(cl:ensure-generic-function 'text-val :lambda-list '(m))
(cl:defmethod text-val ((m <isMeaning-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-srv:text-val is deprecated.  Use find_my_mates-srv:text instead.")
  (text m))

(cl:ensure-generic-function 'word_list-val :lambda-list '(m))
(cl:defmethod word_list-val ((m <isMeaning-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-srv:word_list-val is deprecated.  Use find_my_mates-srv:word_list instead.")
  (word_list m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <isMeaning-request>) ostream)
  "Serializes a message object of type '<isMeaning-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'text))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'text))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'word_list))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'word_list))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <isMeaning-request>) istream)
  "Deserializes a message object of type '<isMeaning-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'text) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'text) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'word_list) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'word_list)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<isMeaning-request>)))
  "Returns string type for a service object of type '<isMeaning-request>"
  "find_my_mates/isMeaningRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'isMeaning-request)))
  "Returns string type for a service object of type 'isMeaning-request"
  "find_my_mates/isMeaningRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<isMeaning-request>)))
  "Returns md5sum for a message object of type '<isMeaning-request>"
  "071ff0314258566b4c5235f58f0108cb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'isMeaning-request)))
  "Returns md5sum for a message object of type 'isMeaning-request"
  "071ff0314258566b4c5235f58f0108cb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<isMeaning-request>)))
  "Returns full string definition for message of type '<isMeaning-request>"
  (cl:format cl:nil "string text~%string[] word_list~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'isMeaning-request)))
  "Returns full string definition for message of type 'isMeaning-request"
  (cl:format cl:nil "string text~%string[] word_list~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <isMeaning-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'text))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'word_list) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <isMeaning-request>))
  "Converts a ROS message object to a list"
  (cl:list 'isMeaning-request
    (cl:cons ':text (text msg))
    (cl:cons ':word_list (word_list msg))
))
;//! \htmlinclude isMeaning-response.msg.html

(cl:defclass <isMeaning-response> (roslisp-msg-protocol:ros-message)
  ((res
    :reader res
    :initarg :res
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass isMeaning-response (<isMeaning-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <isMeaning-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'isMeaning-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name find_my_mates-srv:<isMeaning-response> is deprecated: use find_my_mates-srv:isMeaning-response instead.")))

(cl:ensure-generic-function 'res-val :lambda-list '(m))
(cl:defmethod res-val ((m <isMeaning-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader find_my_mates-srv:res-val is deprecated.  Use find_my_mates-srv:res instead.")
  (res m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <isMeaning-response>) ostream)
  "Serializes a message object of type '<isMeaning-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'res) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <isMeaning-response>) istream)
  "Deserializes a message object of type '<isMeaning-response>"
    (cl:setf (cl:slot-value msg 'res) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<isMeaning-response>)))
  "Returns string type for a service object of type '<isMeaning-response>"
  "find_my_mates/isMeaningResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'isMeaning-response)))
  "Returns string type for a service object of type 'isMeaning-response"
  "find_my_mates/isMeaningResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<isMeaning-response>)))
  "Returns md5sum for a message object of type '<isMeaning-response>"
  "071ff0314258566b4c5235f58f0108cb")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'isMeaning-response)))
  "Returns md5sum for a message object of type 'isMeaning-response"
  "071ff0314258566b4c5235f58f0108cb")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<isMeaning-response>)))
  "Returns full string definition for message of type '<isMeaning-response>"
  (cl:format cl:nil "bool res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'isMeaning-response)))
  "Returns full string definition for message of type 'isMeaning-response"
  (cl:format cl:nil "bool res~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <isMeaning-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <isMeaning-response>))
  "Converts a ROS message object to a list"
  (cl:list 'isMeaning-response
    (cl:cons ':res (res msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'isMeaning)))
  'isMeaning-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'isMeaning)))
  'isMeaning-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'isMeaning)))
  "Returns string type for a service object of type '<isMeaning>"
  "find_my_mates/isMeaning")