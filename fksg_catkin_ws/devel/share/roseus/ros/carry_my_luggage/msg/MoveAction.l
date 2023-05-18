;; Auto-generated. Do not edit!


(when (boundp 'carry_my_luggage::MoveAction)
  (if (not (find-package "CARRY_MY_LUGGAGE"))
    (make-package "CARRY_MY_LUGGAGE"))
  (shadow 'MoveAction (find-package "CARRY_MY_LUGGAGE")))
(unless (find-package "CARRY_MY_LUGGAGE::MOVEACTION")
  (make-package "CARRY_MY_LUGGAGE::MOVEACTION"))

(in-package "ROS")
;;//! \htmlinclude MoveAction.msg.html


(defclass carry_my_luggage::MoveAction
  :super ros::object
  :slots (_direction _speed _time _distance ))

(defmethod carry_my_luggage::MoveAction
  (:init
   (&key
    ((:direction __direction) "")
    ((:speed __speed) 0.0)
    ((:time __time) 0.0)
    ((:distance __distance) "")
    )
   (send-super :init)
   (setq _direction (string __direction))
   (setq _speed (float __speed))
   (setq _time (float __time))
   (setq _distance (string __distance))
   self)
  (:direction
   (&optional __direction)
   (if __direction (setq _direction __direction)) _direction)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
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
    ;; float32 _speed
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
     ;; float32 _speed
       (sys::poke _speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
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
   ;; float32 _speed
     (setq _speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _time
     (setq _time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _distance
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _distance (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get carry_my_luggage::MoveAction :md5sum-) "3d957ff5f630d6c8c2a1020c896ccaf0")
(setf (get carry_my_luggage::MoveAction :datatype-) "carry_my_luggage/MoveAction")
(setf (get carry_my_luggage::MoveAction :definition-)
      "string direction
float32 speed
float32 time
string distance
")



(provide :carry_my_luggage/MoveAction "3d957ff5f630d6c8c2a1020c896ccaf0")


