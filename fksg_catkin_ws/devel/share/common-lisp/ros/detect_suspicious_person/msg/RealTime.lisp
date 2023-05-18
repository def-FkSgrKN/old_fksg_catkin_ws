; Auto-generated. Do not edit!


(cl:in-package detect_suspicious_person-msg)


;//! \htmlinclude RealTime.msg.html

(cl:defclass <RealTime> (roslisp-msg-protocol:ros-message)
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

(cl:defclass RealTime (<RealTime>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RealTime>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RealTime)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name detect_suspicious_person-msg:<RealTime> is deprecated: use detect_suspicious_person-msg:RealTime instead.")))

(cl:ensure-generic-function 'robo_p_dis-val :lambda-list '(m))
(cl:defmethod robo_p_dis-val ((m <RealTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader detect_suspicious_person-msg:robo_p_dis-val is deprecated.  Use detect_suspicious_person-msg:robo_p_dis instead.")
  (robo_p_dis m))

(cl:ensure-generic-function 'robo_p_drct-val :lambda-list '(m))
(cl:defmethod robo_p_drct-val ((m <RealTime>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader detect_suspicious_person-msg:robo_p_drct-val is deprecated.  Use detect_suspicious_person-msg:robo_p_drct instead.")
  (robo_p_drct m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RealTime>) ostream)
  "Serializes a message object of type '<RealTime>"
  (cl:let* ((signed (cl:slot-value msg 'robo_p_dis)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'robo_p_drct)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RealTime>) istream)
  "Deserializes a message object of type '<RealTime>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RealTime>)))
  "Returns string type for a message object of type '<RealTime>"
  "detect_suspicious_person/RealTime")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RealTime)))
  "Returns string type for a message object of type 'RealTime"
  "detect_suspicious_person/RealTime")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RealTime>)))
  "Returns md5sum for a message object of type '<RealTime>"
  "497c931414b6d7f2a4cc4770cad26f31")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RealTime)))
  "Returns md5sum for a message object of type 'RealTime"
  "497c931414b6d7f2a4cc4770cad26f31")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RealTime>)))
  "Returns full string definition for message of type '<RealTime>"
  (cl:format cl:nil "int16 robo_p_dis~%int16 robo_p_drct~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RealTime)))
  "Returns full string definition for message of type 'RealTime"
  (cl:format cl:nil "int16 robo_p_dis~%int16 robo_p_drct~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RealTime>))
  (cl:+ 0
     2
     2
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RealTime>))
  "Converts a ROS message object to a list"
  (cl:list 'RealTime
    (cl:cons ':robo_p_dis (robo_p_dis msg))
    (cl:cons ':robo_p_drct (robo_p_drct msg))
))
