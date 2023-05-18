;; Auto-generated. Do not edit!


(when (boundp 'find_my_mates::MoveArm)
  (if (not (find-package "FIND_MY_MATES"))
    (make-package "FIND_MY_MATES"))
  (shadow 'MoveArm (find-package "FIND_MY_MATES")))
(unless (find-package "FIND_MY_MATES::MOVEARM")
  (make-package "FIND_MY_MATES::MOVEARM"))
(unless (find-package "FIND_MY_MATES::MOVEARMREQUEST")
  (make-package "FIND_MY_MATES::MOVEARMREQUEST"))
(unless (find-package "FIND_MY_MATES::MOVEARMRESPONSE")
  (make-package "FIND_MY_MATES::MOVEARMRESPONSE"))

(in-package "ROS")





(defclass find_my_mates::MoveArmRequest
  :super ros::object
  :slots (_x _y _deg _grip ))

(defmethod find_my_mates::MoveArmRequest
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

(defclass find_my_mates::MoveArmResponse
  :super ros::object
  :slots (_res ))

(defmethod find_my_mates::MoveArmResponse
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

(defclass find_my_mates::MoveArm
  :super ros::object
  :slots ())

(setf (get find_my_mates::MoveArm :md5sum-) "b48621f5154048795881ab2e75fbc5f7")
(setf (get find_my_mates::MoveArm :datatype-) "find_my_mates/MoveArm")
(setf (get find_my_mates::MoveArm :request) find_my_mates::MoveArmRequest)
(setf (get find_my_mates::MoveArm :response) find_my_mates::MoveArmResponse)

(defmethod find_my_mates::MoveArmRequest
  (:response () (instance find_my_mates::MoveArmResponse :init)))

(setf (get find_my_mates::MoveArmRequest :md5sum-) "b48621f5154048795881ab2e75fbc5f7")
(setf (get find_my_mates::MoveArmRequest :datatype-) "find_my_mates/MoveArmRequest")
(setf (get find_my_mates::MoveArmRequest :definition-)
      "int16 x
int16 y
int16 deg
int16 grip
---
int16 res
")

(setf (get find_my_mates::MoveArmResponse :md5sum-) "b48621f5154048795881ab2e75fbc5f7")
(setf (get find_my_mates::MoveArmResponse :datatype-) "find_my_mates/MoveArmResponse")
(setf (get find_my_mates::MoveArmResponse :definition-)
      "int16 x
int16 y
int16 deg
int16 grip
---
int16 res
")



(provide :find_my_mates/MoveArm "b48621f5154048795881ab2e75fbc5f7")


