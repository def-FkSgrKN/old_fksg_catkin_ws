;; Auto-generated. Do not edit!


(when (boundp 'carry_food::PositionValues)
  (if (not (find-package "CARRY_FOOD"))
    (make-package "CARRY_FOOD"))
  (shadow 'PositionValues (find-package "CARRY_FOOD")))
(unless (find-package "CARRY_FOOD::POSITIONVALUES")
  (make-package "CARRY_FOOD::POSITIONVALUES"))

(in-package "ROS")
;;//! \htmlinclude PositionValues.msg.html


(defclass carry_food::PositionValues
  :super ros::object
  :slots (_up_down _left_right _far_near ))

(defmethod carry_food::PositionValues
  (:init
   (&key
    ((:up_down __up_down) 0)
    ((:left_right __left_right) 0)
    ((:far_near __far_near) 0)
    )
   (send-super :init)
   (setq _up_down (round __up_down))
   (setq _left_right (round __left_right))
   (setq _far_near (round __far_near))
   self)
  (:up_down
   (&optional __up_down)
   (if __up_down (setq _up_down __up_down)) _up_down)
  (:left_right
   (&optional __left_right)
   (if __left_right (setq _left_right __left_right)) _left_right)
  (:far_near
   (&optional __far_near)
   (if __far_near (setq _far_near __far_near)) _far_near)
  (:serialization-length
   ()
   (+
    ;; int16 _up_down
    2
    ;; int16 _left_right
    2
    ;; int16 _far_near
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _up_down
       (write-word _up_down s)
     ;; int16 _left_right
       (write-word _left_right s)
     ;; int16 _far_near
       (write-word _far_near s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _up_down
     (setq _up_down (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _left_right
     (setq _left_right (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _far_near
     (setq _far_near (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get carry_food::PositionValues :md5sum-) "0c3369c7842f910b725c6219b2e1c4da")
(setf (get carry_food::PositionValues :datatype-) "carry_food/PositionValues")
(setf (get carry_food::PositionValues :definition-)
      "int16 up_down
int16 left_right
int16 far_near

")



(provide :carry_food/PositionValues "0c3369c7842f910b725c6219b2e1c4da")


