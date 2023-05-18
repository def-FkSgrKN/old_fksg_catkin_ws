;; Auto-generated. Do not edit!


(when (boundp 'detect_suspicious_person::OdomMove)
  (if (not (find-package "DETECT_SUSPICIOUS_PERSON"))
    (make-package "DETECT_SUSPICIOUS_PERSON"))
  (shadow 'OdomMove (find-package "DETECT_SUSPICIOUS_PERSON")))
(unless (find-package "DETECT_SUSPICIOUS_PERSON::ODOMMOVE")
  (make-package "DETECT_SUSPICIOUS_PERSON::ODOMMOVE"))
(unless (find-package "DETECT_SUSPICIOUS_PERSON::ODOMMOVEREQUEST")
  (make-package "DETECT_SUSPICIOUS_PERSON::ODOMMOVEREQUEST"))
(unless (find-package "DETECT_SUSPICIOUS_PERSON::ODOMMOVERESPONSE")
  (make-package "DETECT_SUSPICIOUS_PERSON::ODOMMOVERESPONSE"))

(in-package "ROS")





(defclass detect_suspicious_person::OdomMoveRequest
  :super ros::object
  :slots (_angle _distance _direction ))

(defmethod detect_suspicious_person::OdomMoveRequest
  (:init
   (&key
    ((:angle __angle) 0.0)
    ((:distance __distance) 0.0)
    ((:direction __direction) "")
    )
   (send-super :init)
   (setq _angle (float __angle))
   (setq _distance (float __distance))
   (setq _direction (string __direction))
   self)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:direction
   (&optional __direction)
   (if __direction (setq _direction __direction)) _direction)
  (:serialization-length
   ()
   (+
    ;; float64 _angle
    8
    ;; float64 _distance
    8
    ;; string _direction
    4 (length _direction)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float64 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _distance
       (sys::poke _distance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _direction
       (write-long (length _direction) s) (princ _direction s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float64 _angle
     (setq _angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _distance
     (setq _distance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _direction
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _direction (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass detect_suspicious_person::OdomMoveResponse
  :super ros::object
  :slots (_success ))

(defmethod detect_suspicious_person::OdomMoveResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional __success)
   (if __success (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass detect_suspicious_person::OdomMove
  :super ros::object
  :slots ())

(setf (get detect_suspicious_person::OdomMove :md5sum-) "2a43b1a4b565ed514b190595862796a6")
(setf (get detect_suspicious_person::OdomMove :datatype-) "detect_suspicious_person/OdomMove")
(setf (get detect_suspicious_person::OdomMove :request) detect_suspicious_person::OdomMoveRequest)
(setf (get detect_suspicious_person::OdomMove :response) detect_suspicious_person::OdomMoveResponse)

(defmethod detect_suspicious_person::OdomMoveRequest
  (:response () (instance detect_suspicious_person::OdomMoveResponse :init)))

(setf (get detect_suspicious_person::OdomMoveRequest :md5sum-) "2a43b1a4b565ed514b190595862796a6")
(setf (get detect_suspicious_person::OdomMoveRequest :datatype-) "detect_suspicious_person/OdomMoveRequest")
(setf (get detect_suspicious_person::OdomMoveRequest :definition-)
      "float64 angle   # 回転する角度（単位：ラジアン）
float64 distance # 前に進む距離
string direction # 回転する方向（\"left\"または\"right\"）
---
bool success    # サービスの成功/失敗を表すフラグ
")

(setf (get detect_suspicious_person::OdomMoveResponse :md5sum-) "2a43b1a4b565ed514b190595862796a6")
(setf (get detect_suspicious_person::OdomMoveResponse :datatype-) "detect_suspicious_person/OdomMoveResponse")
(setf (get detect_suspicious_person::OdomMoveResponse :definition-)
      "float64 angle   # 回転する角度（単位：ラジアン）
float64 distance # 前に進む距離
string direction # 回転する方向（\"left\"または\"right\"）
---
bool success    # サービスの成功/失敗を表すフラグ
")



(provide :detect_suspicious_person/OdomMove "2a43b1a4b565ed514b190595862796a6")


