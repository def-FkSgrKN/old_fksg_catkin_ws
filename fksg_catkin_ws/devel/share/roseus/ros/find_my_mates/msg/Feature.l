;; Auto-generated. Do not edit!


(when (boundp 'find_my_mates::Feature)
  (if (not (find-package "FIND_MY_MATES"))
    (make-package "FIND_MY_MATES"))
  (shadow 'Feature (find-package "FIND_MY_MATES")))
(unless (find-package "FIND_MY_MATES::FEATURE")
  (make-package "FIND_MY_MATES::FEATURE"))

(in-package "ROS")
;;//! \htmlinclude Feature.msg.html


(defclass find_my_mates::Feature
  :super ros::object
  :slots (_name _age _gender _cloth_color ))

(defmethod find_my_mates::Feature
  (:init
   (&key
    ((:name __name) "")
    ((:age __age) 0)
    ((:gender __gender) 0)
    ((:cloth_color __cloth_color) "")
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _age (round __age))
   (setq _gender (round __gender))
   (setq _cloth_color (string __cloth_color))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:age
   (&optional __age)
   (if __age (setq _age __age)) _age)
  (:gender
   (&optional __gender)
   (if __gender (setq _gender __gender)) _gender)
  (:cloth_color
   (&optional __cloth_color)
   (if __cloth_color (setq _cloth_color __cloth_color)) _cloth_color)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; int16 _age
    2
    ;; int16 _gender
    2
    ;; string _cloth_color
    4 (length _cloth_color)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; int16 _age
       (write-word _age s)
     ;; int16 _gender
       (write-word _gender s)
     ;; string _cloth_color
       (write-long (length _cloth_color) s) (princ _cloth_color s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int16 _age
     (setq _age (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _gender
     (setq _gender (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; string _cloth_color
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _cloth_color (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(setf (get find_my_mates::Feature :md5sum-) "369707dfbf4fe18ba3e51eef42f4c1cf")
(setf (get find_my_mates::Feature :datatype-) "find_my_mates/Feature")
(setf (get find_my_mates::Feature :definition-)
      "string name
int16 age
int16 gender
string cloth_color

")



(provide :find_my_mates/Feature "369707dfbf4fe18ba3e51eef42f4c1cf")


