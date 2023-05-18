; Auto-generated. Do not edit!


(cl:in-package carry_my_luggage-msg)


;//! \htmlinclude PersonDetect.msg.html

(cl:defclass <PersonDetect> (roslisp-msg-protocol:ros-message)
  ((robo_p_dis
    :reader robo_p_dis
    :initarg :robo_p_dis
    :type cl:fixnum
    :initform 0)
   (robo_p_drct
    :reader robo_p_drct
    :initarg :robo_p_drct
    :type cl:fixnum
    :initform 0))
)

(cl:defclass PersonDetect (<PersonDetect>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PersonDetect>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PersonDetect)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name carry_my_luggage-msg:<PersonDetect> is deprecated: use carry_my_luggage-msg:PersonDetect instead.")))

(cl:ensure-generic-function 'robo_p_dis-val :lambda-list '(m))
(cl:defmethod robo_p_dis-val ((m <PersonDetect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader carry_my_luggage-msg:robo_p_dis-val is deprecated.  Use carry_my_luggage-msg:robo_p_dis instead.")
  (robo_p_dis m))

(cl:ensure-generic-function 'robo_p_drct-val :lambda-list '(m))
(cl:defmethod robo_p_drct-val ((m <PersonDetect>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader carry_my_luggage-msg:robo_p_drct-val is deprecated.  Use carry_my_luggage-msg:robo_p_drct instead.")
  (robo_p_drct m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PersonDetect>) ostream)
  "Serializes a message object of type '<PersonDetect>"
  (cl:let* ((signed (cl:slot-value msg 'robo_p_dis)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'robo_p_drct)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PersonDetect>) istream)
  "Deserializes a message object of type '<PersonDetect>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'robo_p_dis) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'robo_p_drct) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PersonDetect>)))
  "Returns string type for a message object of type '<PersonDetect>"
  "carry_my_luggage/PersonDetect")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PersonDetect)))
  "Returns string type for a message object of type 'PersonDetect"
  "carry_my_luggage/PersonDetect")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PersonDetect>)))
  "Returns md5sum for a message object of type '<PersonDetect>"
  "497c931414b6d7f2a4cc4770cad26f31")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PersonDetect)))
  "Returns md5sum for a message object of type 'PersonDetect"
  "497c931414b6d7f2a4cc4770cad26f31")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PersonDetect>)))
  "Returns full string definition for message of type '<PersonDetect>"
  (cl:format cl:nil "int16 robo_p_dis~%int16 robo_p_drct~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PersonDetect)))
  "Returns full string definition for message of type 'PersonDetect"
  (cl:format cl:nil "int16 robo_p_dis~%int16 robo_p_drct~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PersonDetect>))
  (cl:+ 0
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PersonDetect>))
  "Converts a ROS message object to a list"
  (cl:list 'PersonDetect
    (cl:cons ':robo_p_dis (robo_p_dis msg))
    (cl:cons ':robo_p_drct (robo_p_drct msg))
))
