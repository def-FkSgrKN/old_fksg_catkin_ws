;; Auto-generated. Do not edit!


(when (boundp 'find_my_mates::ArmAction)
  (if (not (find-package "FIND_MY_MATES"))
    (make-package "FIND_MY_MATES"))
  (shadow 'ArmAction (find-package "FIND_MY_MATES")))
(unless (find-package "FIND_MY_MATES::ARMACTION")
  (make-package "FIND_MY_MATES::ARMACTION"))

(in-package "ROS")
;;//! \htmlinclude ArmAction.msg.html


(defclass find_my_mates::ArmAction
  :super ros::object
  :slots (_joint _gripper _time ))

(defmethod find_my_mates::ArmAction
  (:init
   (&key
    ((:joint __joint) (make-array 4 :initial-element 0.0 :element-type :float))
    ((:gripper __gripper) "")
    ((:time __time) 0.0)
    )
   (send-super :init)
   (setq _joint __joint)
   (setq _gripper (string __gripper))
   (setq _time (float __time))
   self)
  (:joint
   (&optional __joint)
   (if __joint (setq _joint __joint)) _joint)
  (:gripper
   (&optional __gripper)
   (if __gripper (setq _gripper __gripper)) _gripper)
  (:time
   (&optional __time)
   (if __time (setq _time __time)) _time)
  (:serialization-length
   ()
   (+
    ;; float32[4] _joint
    (* 4    4)
    ;; string _gripper
    4 (length _gripper)
    ;; float32 _time
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32[4] _joint
     (dotimes (i 4)
       (sys::poke (elt _joint i) (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
       )
     ;; string _gripper
       (write-long (length _gripper) s) (princ _gripper s)
     ;; float32 _time
       (sys::poke _time (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32[4] _joint
   (dotimes (i (length _joint))
     (setf (elt _joint i) (sys::peek buf ptr- :float)) (incf ptr- 4)
     )
   ;; string _gripper
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _gripper (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; float32 _time
     (setq _time (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get find_my_mates::ArmAction :md5sum-) "12bc62c4dc4e19a620850df3a77d3360")
(setf (get find_my_mates::ArmAction :datatype-) "find_my_mates/ArmAction")
(setf (get find_my_mates::ArmAction :definition-)
      "float32[4] joint
string gripper
float32 time
")



(provide :find_my_mates/ArmAction "12bc62c4dc4e19a620850df3a77d3360")


