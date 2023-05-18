;; Auto-generated. Do not edit!


(when (boundp 'carry_my_luggage::PersonDetect)
  (if (not (find-package "CARRY_MY_LUGGAGE"))
    (make-package "CARRY_MY_LUGGAGE"))
  (shadow 'PersonDetect (find-package "CARRY_MY_LUGGAGE")))
(unless (find-package "CARRY_MY_LUGGAGE::PERSONDETECT")
  (make-package "CARRY_MY_LUGGAGE::PERSONDETECT"))

(in-package "ROS")
;;//! \htmlinclude PersonDetect.msg.html


(defclass carry_my_luggage::PersonDetect
  :super ros::object
  :slots (_robo_p_dis _robo_p_drct ))

(defmethod carry_my_luggage::PersonDetect
  (:init
   (&key
    ((:robo_p_dis __robo_p_dis) 0)
    ((:robo_p_drct __robo_p_drct) 0)
    )
   (send-super :init)
   (setq _robo_p_dis (round __robo_p_dis))
   (setq _robo_p_drct (round __robo_p_drct))
   self)
  (:robo_p_dis
   (&optional __robo_p_dis)
   (if __robo_p_dis (setq _robo_p_dis __robo_p_dis)) _robo_p_dis)
  (:robo_p_drct
   (&optional __robo_p_drct)
   (if __robo_p_drct (setq _robo_p_drct __robo_p_drct)) _robo_p_drct)
  (:serialization-length
   ()
   (+
    ;; int16 _robo_p_dis
    2
    ;; int16 _robo_p_drct
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; int16 _robo_p_dis
       (write-word _robo_p_dis s)
     ;; int16 _robo_p_drct
       (write-word _robo_p_drct s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; int16 _robo_p_dis
     (setq _robo_p_dis (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _robo_p_drct
     (setq _robo_p_drct (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(setf (get carry_my_luggage::PersonDetect :md5sum-) "497c931414b6d7f2a4cc4770cad26f31")
(setf (get carry_my_luggage::PersonDetect :datatype-) "carry_my_luggage/PersonDetect")
(setf (get carry_my_luggage::PersonDetect :definition-)
      "int16 robo_p_dis
int16 robo_p_drct
")



(provide :carry_my_luggage/PersonDetect "497c931414b6d7f2a4cc4770cad26f31")


