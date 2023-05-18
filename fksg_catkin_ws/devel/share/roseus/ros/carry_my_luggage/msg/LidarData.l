;; Auto-generated. Do not edit!


(when (boundp 'carry_my_luggage::LidarData)
  (if (not (find-package "CARRY_MY_LUGGAGE"))
    (make-package "CARRY_MY_LUGGAGE"))
  (shadow 'LidarData (find-package "CARRY_MY_LUGGAGE")))
(unless (find-package "CARRY_MY_LUGGAGE::LIDARDATA")
  (make-package "CARRY_MY_LUGGAGE::LIDARDATA"))

(in-package "ROS")
;;//! \htmlinclude LidarData.msg.html


(defclass carry_my_luggage::LidarData
  :super ros::object
  :slots (_distance ))

(defmethod carry_my_luggage::LidarData
  (:init
   (&key
    ((:distance __distance) (make-array 0 :initial-element 0.0 :element-type :float))
    )
   (send-super :init)
   (setq _distance __distance)
   self)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:serialization-length
   ()
   (+
    ;; float32[] _distance
    (* 4    (length _distance)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[] _distance
     (write-long (length _distance) s)
     (dotimes (i (length _distance))
       (sys::poke (elt _distance i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[] _distance
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _distance (instantiate float-vector n))
     (dotimes (i n)
     (setf (elt _distance i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     ))
   ;;
   self)
  )

(setf (get carry_my_luggage::LidarData :md5sum-) "39273b13cbf3e2b5a89f81db86425827")
(setf (get carry_my_luggage::LidarData :datatype-) "carry_my_luggage/LidarData")
(setf (get carry_my_luggage::LidarData :definition-)
      "float32[] distance
")



(provide :carry_my_luggage/LidarData "39273b13cbf3e2b5a89f81db86425827")


