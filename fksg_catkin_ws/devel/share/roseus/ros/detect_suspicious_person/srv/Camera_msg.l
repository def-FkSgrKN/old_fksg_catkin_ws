;; Auto-generated. Do not edit!


(when (boundp 'detect_suspicious_person::Camera_msg)
  (if (not (find-package "DETECT_SUSPICIOUS_PERSON"))
    (make-package "DETECT_SUSPICIOUS_PERSON"))
  (shadow 'Camera_msg (find-package "DETECT_SUSPICIOUS_PERSON")))
(unless (find-package "DETECT_SUSPICIOUS_PERSON::CAMERA_MSG")
  (make-package "DETECT_SUSPICIOUS_PERSON::CAMERA_MSG"))
(unless (find-package "DETECT_SUSPICIOUS_PERSON::CAMERA_MSGREQUEST")
  (make-package "DETECT_SUSPICIOUS_PERSON::CAMERA_MSGREQUEST"))
(unless (find-package "DETECT_SUSPICIOUS_PERSON::CAMERA_MSGRESPONSE")
  (make-package "DETECT_SUSPICIOUS_PERSON::CAMERA_MSGRESPONSE"))

(in-package "ROS")





(defclass detect_suspicious_person::Camera_msgRequest
  :super ros::object
  :slots (_w _n ))

(defmethod detect_suspicious_person::Camera_msgRequest
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

(defclass detect_suspicious_person::Camera_msgResponse
  :super ros::object
  :slots (_res ))

(defmethod detect_suspicious_person::Camera_msgResponse
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

(defclass detect_suspicious_person::Camera_msg
  :super ros::object
  :slots ())

(setf (get detect_suspicious_person::Camera_msg :md5sum-) "2ce4c7abd931d894b27a31926f5f7656")
(setf (get detect_suspicious_person::Camera_msg :datatype-) "detect_suspicious_person/Camera_msg")
(setf (get detect_suspicious_person::Camera_msg :request) detect_suspicious_person::Camera_msgRequest)
(setf (get detect_suspicious_person::Camera_msg :response) detect_suspicious_person::Camera_msgResponse)

(defmethod detect_suspicious_person::Camera_msgRequest
  (:response () (instance detect_suspicious_person::Camera_msgResponse :init)))

(setf (get detect_suspicious_person::Camera_msgRequest :md5sum-) "2ce4c7abd931d894b27a31926f5f7656")
(setf (get detect_suspicious_person::Camera_msgRequest :datatype-) "detect_suspicious_person/Camera_msgRequest")
(setf (get detect_suspicious_person::Camera_msgRequest :definition-)
      "string w
int16 n
---
string res
")

(setf (get detect_suspicious_person::Camera_msgResponse :md5sum-) "2ce4c7abd931d894b27a31926f5f7656")
(setf (get detect_suspicious_person::Camera_msgResponse :datatype-) "detect_suspicious_person/Camera_msgResponse")
(setf (get detect_suspicious_person::Camera_msgResponse :definition-)
      "string w
int16 n
---
string res
")



(provide :detect_suspicious_person/Camera_msg "2ce4c7abd931d894b27a31926f5f7656")


