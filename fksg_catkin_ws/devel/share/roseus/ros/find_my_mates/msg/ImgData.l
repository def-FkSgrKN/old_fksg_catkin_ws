;; Auto-generated. Do not edit!


(when (boundp 'find_my_mates::ImgData)
  (if (not (find-package "FIND_MY_MATES"))
    (make-package "FIND_MY_MATES"))
  (shadow 'ImgData (find-package "FIND_MY_MATES")))
(unless (find-package "FIND_MY_MATES::IMGDATA")
  (make-package "FIND_MY_MATES::IMGDATA"))

(in-package "ROS")
;;//! \htmlinclude ImgData.msg.html


(defclass find_my_mates::ImgData
  :super ros::object
  :slots (_age_push _sex_push _up_color_push _down_color_push _glasstf_push ))

(defmethod find_my_mates::ImgData
  (:init
   (&key
    ((:age_push __age_push) "")
    ((:sex_push __sex_push) "")
    ((:up_color_push __up_color_push) "")
    ((:down_color_push __down_color_push) "")
    ((:glasstf_push __glasstf_push) "")
    )
   (send-super :init)
   (setq _age_push (string __age_push))
   (setq _sex_push (string __sex_push))
   (setq _up_color_push (string __up_color_push))
   (setq _down_color_push (string __down_color_push))
   (setq _glasstf_push (string __glasstf_push))
   self)
  (:age_push
   (&optional __age_push)
   (if __age_push (setq _age_push __age_push)) _age_push)
  (:sex_push
   (&optional __sex_push)
   (if __sex_push (setq _sex_push __sex_push)) _sex_push)
  (:up_color_push
   (&optional __up_color_push)
   (if __up_color_push (setq _up_color_push __up_color_push)) _up_color_push)
  (:down_color_push
   (&optional __down_color_push)
   (if __down_color_push (setq _down_color_push __down_color_push)) _down_color_push)
  (:glasstf_push
   (&optional __glasstf_push)
   (if __glasstf_push (setq _glasstf_push __glasstf_push)) _glasstf_push)
  (:serialization-length
   ()
   (+
    ;; string _age_push
    4 (length _age_push)
    ;; string _sex_push
    4 (length _sex_push)
    ;; string _up_color_push
    4 (length _up_color_push)
    ;; string _down_color_push
    4 (length _down_color_push)
    ;; string _glasstf_push
    4 (length _glasstf_push)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _age_push
       (write-long (length _age_push) s) (princ _age_push s)
     ;; string _sex_push
       (write-long (length _sex_push) s) (princ _sex_push s)
     ;; string _up_color_push
       (write-long (length _up_color_push) s) (princ _up_color_push s)
     ;; string _down_color_push
       (write-long (length _down_color_push) s) (princ _down_color_push s)
     ;; string _glasstf_push
       (write-long (length _glasstf_push) s) (princ _glasstf_push s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _age_push
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _age_push (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _sex_push
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _sex_push (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _up_color_push
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _up_color_push (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _down_color_push
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _down_color_push (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _glasstf_push
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _glasstf_push (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get find_my_mates::ImgData :md5sum-) "b89fe16ae11edf8041200798af18005b")
(setf (get find_my_mates::ImgData :datatype-) "find_my_mates/ImgData")
(setf (get find_my_mates::ImgData :definition-)
      "string age_push
string sex_push
string up_color_push
string down_color_push
string glasstf_push
")



(provide :find_my_mates/ImgData "b89fe16ae11edf8041200798af18005b")


