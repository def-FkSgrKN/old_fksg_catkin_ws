;; Auto-generated. Do not edit!


(when (boundp 'find_my_mates::Camera_msg)
  (if (not (find-package "FIND_MY_MATES"))
    (make-package "FIND_MY_MATES"))
  (shadow 'Camera_msg (find-package "FIND_MY_MATES")))
(unless (find-package "FIND_MY_MATES::CAMERA_MSG")
  (make-package "FIND_MY_MATES::CAMERA_MSG"))
(unless (find-package "FIND_MY_MATES::CAMERA_MSGREQUEST")
  (make-package "FIND_MY_MATES::CAMERA_MSGREQUEST"))
(unless (find-package "FIND_MY_MATES::CAMERA_MSGRESPONSE")
  (make-package "FIND_MY_MATES::CAMERA_MSGRESPONSE"))

(in-package "ROS")





(defclass find_my_mates::Camera_msgRequest
  :super ros::object
  :slots (_w _n ))

(defmethod find_my_mates::Camera_msgRequest
  (:init
   (&key
    ((:w __w) "")
    ((:n __n) 0)
    )
   (send-super :init)
   (setq _w (string __w))
   (setq _n (round __n))
   self)
  (:w
   (&optional __w)
   (if __w (setq _w __w)) _w)
  (:n
   (&optional __n)
   (if __n (setq _n __n)) _n)
  (:serialization-length
   ()
   (+
    ;; string _w
    4 (length _w)
    ;; int16 _n
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _w
       (write-long (length _w) s) (princ _w s)
     ;; int16 _n
       (write-word _n s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _w
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _w (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int16 _n
     (setq _n (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass find_my_mates::Camera_msgResponse
  :super ros::object
  :slots (_res ))

(defmethod find_my_mates::Camera_msgResponse
  (:init
   (&key
    ((:res __res) "")
    )
   (send-super :init)
   (setq _res (string __res))
   self)
  (:res
   (&optional __res)
   (if __res (setq _res __res)) _res)
  (:serialization-length
   ()
   (+
    ;; string _res
    4 (length _res)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _res
       (write-long (length _res) s) (princ _res s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _res
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _res (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass find_my_mates::Camera_msg
  :super ros::object
  :slots ())

(setf (get find_my_mates::Camera_msg :md5sum-) "2ce4c7abd931d894b27a31926f5f7656")
(setf (get find_my_mates::Camera_msg :datatype-) "find_my_mates/Camera_msg")
(setf (get find_my_mates::Camera_msg :request) find_my_mates::Camera_msgRequest)
(setf (get find_my_mates::Camera_msg :response) find_my_mates::Camera_msgResponse)

(defmethod find_my_mates::Camera_msgRequest
  (:response () (instance find_my_mates::Camera_msgResponse :init)))

(setf (get find_my_mates::Camera_msgRequest :md5sum-) "2ce4c7abd931d894b27a31926f5f7656")
(setf (get find_my_mates::Camera_msgRequest :datatype-) "find_my_mates/Camera_msgRequest")
(setf (get find_my_mates::Camera_msgRequest :definition-)
      "string w
int16 n
---
string res
")

(setf (get find_my_mates::Camera_msgResponse :md5sum-) "2ce4c7abd931d894b27a31926f5f7656")
(setf (get find_my_mates::Camera_msgResponse :datatype-) "find_my_mates/Camera_msgResponse")
(setf (get find_my_mates::Camera_msgResponse :definition-)
      "string w
int16 n
---
string res
")



(provide :find_my_mates/Camera_msg "2ce4c7abd931d894b27a31926f5f7656")


