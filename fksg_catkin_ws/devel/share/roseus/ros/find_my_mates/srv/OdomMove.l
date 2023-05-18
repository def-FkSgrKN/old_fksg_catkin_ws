;; Auto-generated. Do not edit!


(when (boundp 'find_my_mates::OdomMove)
  (if (not (find-package "FIND_MY_MATES"))
    (make-package "FIND_MY_MATES"))
  (shadow 'OdomMove (find-package "FIND_MY_MATES")))
(unless (find-package "FIND_MY_MATES::ODOMMOVE")
  (make-package "FIND_MY_MATES::ODOMMOVE"))
(unless (find-package "FIND_MY_MATES::ODOMMOVEREQUEST")
  (make-package "FIND_MY_MATES::ODOMMOVEREQUEST"))
(unless (find-package "FIND_MY_MATES::ODOMMOVERESPONSE")
  (make-package "FIND_MY_MATES::ODOMMOVERESPONSE"))

(in-package "ROS")





(defclass find_my_mates::OdomMoveRequest
  :super ros::object
  :slots (_forward_back _distance _left_right _angle ))

(defmethod find_my_mates::OdomMoveRequest
  (:init
   (&key
    ((:forward_back __forward_back) "")
    ((:distance __distance) 0.0)
    ((:left_right __left_right) "")
    ((:angle __angle) 0.0)
    )
   (send-super :init)
   (setq _forward_back (string __forward_back))
   (setq _distance (float __distance))
   (setq _left_right (string __left_right))
   (setq _angle (float __angle))
   self)
  (:forward_back
   (&optional __forward_back)
   (if __forward_back (setq _forward_back __forward_back)) _forward_back)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:left_right
   (&optional __left_right)
   (if __left_right (setq _left_right __left_right)) _left_right)
  (:angle
   (&optional __angle)
   (if __angle (setq _angle __angle)) _angle)
  (:serialization-length
   ()
   (+
    ;; string _forward_back
    4 (length _forward_back)
    ;; float64 _distance
    8
    ;; string _left_right
    4 (length _left_right)
    ;; float64 _angle
    8
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _forward_back
       (write-long (length _forward_back) s) (princ _forward_back s)
     ;; float64 _distance
       (sys::poke _distance (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; string _left_right
       (write-long (length _left_right) s) (princ _left_right s)
     ;; float64 _angle
       (sys::poke _angle (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _forward_back
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _forward_back (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _distance
     (setq _distance (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; string _left_right
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _left_right (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float64 _angle
     (setq _angle (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;;
   self)
  )

(defclass find_my_mates::OdomMoveResponse
  :super ros::object
  :slots (_res ))

(defmethod find_my_mates::OdomMoveResponse
  (:init
   (&key
    ((:res __res) nil)
    )
   (send-super :init)
   (setq _res __res)
   self)
  (:res
   (&optional __res)
   (if __res (setq _res __res)) _res)
  (:serialization-length
   ()
   (+
    ;; bool _res
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _res
       (if _res (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _res
     (setq _res (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass find_my_mates::OdomMove
  :super ros::object
  :slots ())

(setf (get find_my_mates::OdomMove :md5sum-) "2d9b1e1b842d28f3c5ddf4a63df54a46")
(setf (get find_my_mates::OdomMove :datatype-) "find_my_mates/OdomMove")
(setf (get find_my_mates::OdomMove :request) find_my_mates::OdomMoveRequest)
(setf (get find_my_mates::OdomMove :response) find_my_mates::OdomMoveResponse)

(defmethod find_my_mates::OdomMoveRequest
  (:response () (instance find_my_mates::OdomMoveResponse :init)))

(setf (get find_my_mates::OdomMoveRequest :md5sum-) "2d9b1e1b842d28f3c5ddf4a63df54a46")
(setf (get find_my_mates::OdomMoveRequest :datatype-) "find_my_mates/OdomMoveRequest")
(setf (get find_my_mates::OdomMoveRequest :definition-)
      "string forward_back # 直進方向 (\"forward\" or \"back\")
float64 distance # 直進する距離 (単位: m)
string left_right # 回転方向（\"left\" or \"right\"）
float64 angle   # 回転する角度（単位: rad）
---
bool res    # サービスの成功/失敗を表すフラグ
")

(setf (get find_my_mates::OdomMoveResponse :md5sum-) "2d9b1e1b842d28f3c5ddf4a63df54a46")
(setf (get find_my_mates::OdomMoveResponse :datatype-) "find_my_mates/OdomMoveResponse")
(setf (get find_my_mates::OdomMoveResponse :definition-)
      "string forward_back # 直進方向 (\"forward\" or \"back\")
float64 distance # 直進する距離 (単位: m)
string left_right # 回転方向（\"left\" or \"right\"）
float64 angle   # 回転する角度（単位: rad）
---
bool res    # サービスの成功/失敗を表すフラグ
")



(provide :find_my_mates/OdomMove "2d9b1e1b842d28f3c5ddf4a63df54a46")


