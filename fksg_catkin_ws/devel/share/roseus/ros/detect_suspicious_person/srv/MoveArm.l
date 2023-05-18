;; Auto-generated. Do not edit!


(when (boundp 'detect_suspicious_person::MoveArm)
  (if (not (find-package "DETECT_SUSPICIOUS_PERSON"))
    (make-package "DETECT_SUSPICIOUS_PERSON"))
  (shadow 'MoveArm (find-package "DETECT_SUSPICIOUS_PERSON")))
(unless (find-package "DETECT_SUSPICIOUS_PERSON::MOVEARM")
  (make-package "DETECT_SUSPICIOUS_PERSON::MOVEARM"))
(unless (find-package "DETECT_SUSPICIOUS_PERSON::MOVEARMREQUEST")
  (make-package "DETECT_SUSPICIOUS_PERSON::MOVEARMREQUEST"))
(unless (find-package "DETECT_SUSPICIOUS_PERSON::MOVEARMRESPONSE")
  (make-package "DETECT_SUSPICIOUS_PERSON::MOVEARMRESPONSE"))

(in-package "ROS")





(defclass detect_suspicious_person::MoveArmRequest
  :super ros::object
  :slots (_x _y _deg _grip ))

(defmethod detect_suspicious_person::MoveArmRequest
  (:init
   (&key
    ((:x __x) 0)
    ((:y __y) 0)
    ((:deg __deg) 0)
    ((:grip __grip) 0)
    )
   (send-super :init)
   (setq _x (round __x))
   (setq _y (round __y))
   (setq _deg (round __deg))
   (setq _grip (round __grip))
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:deg
   (&optional __deg)
   (if __deg (setq _deg __deg)) _deg)
  (:grip
   (&optional __grip)
   (if __grip (setq _grip __grip)) _grip)
  (:serialization-length
   ()
   (+
    ;; int16 _x
    2
    ;; int16 _y
    2
    ;; int16 _deg
    2
    ;; int16 _grip
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _x
       (write-word _x s)
     ;; int16 _y
       (write-word _y s)
     ;; int16 _deg
       (write-word _deg s)
     ;; int16 _grip
       (write-word _grip s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _x
     (setq _x (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _y
     (setq _y (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _deg
     (setq _deg (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _grip
     (setq _grip (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass detect_suspicious_person::MoveArmResponse
  :super ros::object
  :slots (_res ))

(defmethod detect_suspicious_person::MoveArmResponse
  (:init
   (&key
    ((:res __res) 0)
    )
   (send-super :init)
   (setq _res (round __res))
   self)
  (:res
   (&optional __res)
   (if __res (setq _res __res)) _res)
  (:serialization-length
   ()
   (+
    ;; int16 _res
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _res
       (write-word _res s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _res
     (setq _res (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass detect_suspicious_person::MoveArm
  :super ros::object
  :slots ())

(setf (get detect_suspicious_person::MoveArm :md5sum-) "b48621f5154048795881ab2e75fbc5f7")
(setf (get detect_suspicious_person::MoveArm :datatype-) "detect_suspicious_person/MoveArm")
(setf (get detect_suspicious_person::MoveArm :request) detect_suspicious_person::MoveArmRequest)
(setf (get detect_suspicious_person::MoveArm :response) detect_suspicious_person::MoveArmResponse)

(defmethod detect_suspicious_person::MoveArmRequest
  (:response () (instance detect_suspicious_person::MoveArmResponse :init)))

(setf (get detect_suspicious_person::MoveArmRequest :md5sum-) "b48621f5154048795881ab2e75fbc5f7")
(setf (get detect_suspicious_person::MoveArmRequest :datatype-) "detect_suspicious_person/MoveArmRequest")
(setf (get detect_suspicious_person::MoveArmRequest :definition-)
      "int16 x
int16 y
int16 deg
int16 grip
---
int16 res
")

(setf (get detect_suspicious_person::MoveArmResponse :md5sum-) "b48621f5154048795881ab2e75fbc5f7")
(setf (get detect_suspicious_person::MoveArmResponse :datatype-) "detect_suspicious_person/MoveArmResponse")
(setf (get detect_suspicious_person::MoveArmResponse :definition-)
      "int16 x
int16 y
int16 deg
int16 grip
---
int16 res
")



(provide :detect_suspicious_person/MoveArm "b48621f5154048795881ab2e75fbc5f7")


