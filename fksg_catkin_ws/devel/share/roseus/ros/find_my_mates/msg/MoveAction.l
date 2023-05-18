;; Auto-generated. Do not edit!


(when (boundp 'find_my_mates::MoveAction)
  (if (not (find-package "FIND_MY_MATES"))
    (make-package "FIND_MY_MATES"))
  (shadow 'MoveAction (find-package "FIND_MY_MATES")))
(unless (find-package "FIND_MY_MATES::MOVEACTION")
  (make-package "FIND_MY_MATES::MOVEACTION"))

(in-package "ROS")
;;//! \htmlinclude MoveAction.msg.html


(defclass find_my_mates::MoveAction
  :super ros::object
  :slots (_direction _linear_speed _angle_speed _time _distance ))

(defmethod find_my_mates::MoveAction
  (:init
   (&key
    ((:direction __direction) "")
    ((:linear_speed __linear_speed) 0.0)
    ((:angle_speed __angle_speed) 0.0)
    ((:time __time) 0.0)
    ((:distance __distance) "")
    )
   (send-super :init)
   (setq _direction (string __direction))
   (setq _linear_speed (float __linear_speed))
   (setq _angle_speed (float __angle_speed))
   (setq _time (float __time))
   (setq _distance (string __distance))
   self)
  (:direction
   (&optional __direction)
   (if __direction (setq _direction __direction)) _direction)
  (:linear_speed
   (&optional __linear_speed)
   (if __linear_speed (setq _linear_speed __linear_speed)) _linear_speed)
  (:angle_speed
   (&optional __angle_speed)
   (if __angle_speed (setq _angle_speed __angle_speed)) _angle_speed)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:serialization-length
   ()
   (+
    ;; string _direction
    4 (length _direction)
    ;; float32 _linear_speed
    4
    ;; float32 _angle_speed
    4
    ;; float32 _time
    4
    ;; string _distance
    4 (length _distance)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _direction
       (write-long (length _direction) s) (princ _direction s)
     ;; float32 _linear_speed
       (sys::poke _linear_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angle_speed
       (sys::poke _angle_speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _time
       (sys::poke _time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _distance
       (write-long (length _distance) s) (princ _distance s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _direction
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _direction (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _linear_speed
     (setq _linear_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angle_speed
     (setq _angle_speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _time
     (setq _time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _distance
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _distance (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get find_my_mates::MoveAction :md5sum-) "63063957bf56a9813aee72669e9f2dba")
(setf (get find_my_mates::MoveAction :datatype-) "find_my_mates/MoveAction")
(setf (get find_my_mates::MoveAction :definition-)
      "string direction
float32 linear_speed
float32 angle_speed
float32 time
string distance
")



(provide :find_my_mates/MoveAction "63063957bf56a9813aee72669e9f2dba")


