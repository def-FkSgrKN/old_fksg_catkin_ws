;; Auto-generated. Do not edit!


(when (boundp 'find_my_mates::LidarData)
  (if (not (find-package "FIND_MY_MATES"))
    (make-package "FIND_MY_MATES"))
  (shadow 'LidarData (find-package "FIND_MY_MATES")))
(unless (find-package "FIND_MY_MATES::LIDARDATA")
  (make-package "FIND_MY_MATES::LIDARDATA"))

(in-package "ROS")
;;//! \htmlinclude LidarData.msg.html


(defclass find_my_mates::LidarData
  :super ros::object
  :slots (_distance _front_back _left_right ))

(defmethod find_my_mates::LidarData
  (:init
   (&key
    ((:distance __distance) (make-array 0 :initial-element 0.0 :element-type :float))
    ((:front_back __front_back) "")
    ((:left_right __left_right) "")
    )
   (send-super :init)
   (setq _distance __distance)
   (setq _front_back (string __front_back))
   (setq _left_right (string __left_right))
   self)
  (:distance
   (&optional __distance)
   (if __distance (setq _distance __distance)) _distance)
  (:front_back
   (&optional __front_back)
   (if __front_back (setq _front_back __front_back)) _front_back)
  (:left_right
   (&optional __left_right)
   (if __left_right (setq _left_right __left_right)) _left_right)
  (:serialization-length
   ()
   (+
    ;; float32[] _distance
    (* 4    (length _distance)) 4
    ;; string _front_back
    4 (length _front_back)
    ;; string _left_right
    4 (length _left_right)
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
     ;; string _front_back
       (write-long (length _front_back) s) (princ _front_back s)
     ;; string _left_right
       (write-long (length _left_right) s) (princ _left_right s)
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
   ;; string _front_back
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _front_back (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _left_right
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _left_right (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get find_my_mates::LidarData :md5sum-) "ace931d02db0ad3fcebb3b540585bf28")
(setf (get find_my_mates::LidarData :datatype-) "find_my_mates/LidarData")
(setf (get find_my_mates::LidarData :definition-)
      "float32[] distance
string front_back
string left_right
")



(provide :find_my_mates/LidarData "ace931d02db0ad3fcebb3b540585bf28")


