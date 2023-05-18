; Auto-generated. Do not edit!


(cl:in-package carry_food-msg)


;//! \htmlinclude PositionValues.msg.html

(cl:defclass <PositionValues> (roslisp-msg-protocol:ros-message)
  ((up_down
    :reader up_down
    :initarg :up_down
    :type cl:fixnum
    :initform 0)
   (left_right
    :reader left_right
    :initarg :left_right
    :type cl:fixnum
    :initform 0)
   (far_near
    :reader far_near
    :initarg :far_near
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PositionValues (<PositionValues>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PositionValues>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PositionValues)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name carry_food-msg:<PositionValues> is deprecated: use carry_food-msg:PositionValues instead.")))

(cl:ensure-generic-function 'up_down-val :lambda-list '(m))
(cl:defmethod up_down-val ((m <PositionValues>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader carry_food-msg:up_down-val is deprecated.  Use carry_food-msg:up_down instead.")
  (up_down m))

(cl:ensure-generic-function 'left_right-val :lambda-list '(m))
(cl:defmethod left_right-val ((m <PositionValues>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader carry_food-msg:left_right-val is deprecated.  Use carry_food-msg:left_right instead.")
  (left_right m))

(cl:ensure-generic-function 'far_near-val :lambda-list '(m))
(cl:defmethod far_near-val ((m <PositionValues>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader carry_food-msg:far_near-val is deprecated.  Use carry_food-msg:far_near instead.")
  (far_near m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PositionValues>) ostream)
  "Serializes a message object of type '<PositionValues>"
  (cl:let* ((signed (cl:slot-value msg 'up_down)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'left_right)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'far_near)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PositionValues>) istream)
  "Deserializes a message object of type '<PositionValues>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'up_down) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'left_right) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'far_near) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PositionValues>)))
  "Returns string type for a message object of type '<PositionValues>"
  "carry_food/PositionValues")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PositionValues)))
  "Returns string type for a message object of type 'PositionValues"
  "carry_food/PositionValues")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PositionValues>)))
  "Returns md5sum for a message object of type '<PositionValues>"
  "0c3369c7842f910b725c6219b2e1c4da")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PositionValues)))
  "Returns md5sum for a message object of type 'PositionValues"
  "0c3369c7842f910b725c6219b2e1c4da")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PositionValues>)))
  "Returns full string definition for message of type '<PositionValues>"
  (cl:format cl:nil "int16 up_down~%int16 left_right~%int16 far_near~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PositionValues)))
  "Returns full string definition for message of type 'PositionValues"
  (cl:format cl:nil "int16 up_down~%int16 left_right~%int16 far_near~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PositionValues>))
  (cl:+ 0
     2
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PositionValues>))
  "Converts a ROS message object to a list"
  (cl:list 'PositionValues
    (cl:cons ':up_down (up_down msg))
    (cl:cons ':left_right (left_right msg))
    (cl:cons ':far_near (far_near msg))
))
