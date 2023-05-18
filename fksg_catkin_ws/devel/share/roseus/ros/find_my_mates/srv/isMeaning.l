;; Auto-generated. Do not edit!


(when (boundp 'find_my_mates::isMeaning)
  (if (not (find-package "FIND_MY_MATES"))
    (make-package "FIND_MY_MATES"))
  (shadow 'isMeaning (find-package "FIND_MY_MATES")))
(unless (find-package "FIND_MY_MATES::ISMEANING")
  (make-package "FIND_MY_MATES::ISMEANING"))
(unless (find-package "FIND_MY_MATES::ISMEANINGREQUEST")
  (make-package "FIND_MY_MATES::ISMEANINGREQUEST"))
(unless (find-package "FIND_MY_MATES::ISMEANINGRESPONSE")
  (make-package "FIND_MY_MATES::ISMEANINGRESPONSE"))

(in-package "ROS")





(defclass find_my_mates::isMeaningRequest
  :super ros::object
  :slots (_text _word_list ))

(defmethod find_my_mates::isMeaningRequest
  (:init
   (&key
    ((:text __text) "")
    ((:word_list __word_list) (let (r) (dotimes (i 0) (push "" r)) r))
    )
   (send-super :init)
   (setq _text (string __text))
   (setq _word_list __word_list)
   self)
  (:text
   (&optional __text)
   (if __text (setq _text __text)) _text)
  (:word_list
   (&optional __word_list)
   (if __word_list (setq _word_list __word_list)) _word_list)
  (:serialization-length
   ()
   (+
    ;; string _text
    4 (length _text)
    ;; string[] _word_list
    (apply #'+ (mapcar #'(lambda (x) (+ 4 (length x))) _word_list)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _text
       (write-long (length _text) s) (princ _text s)
     ;; string[] _word_list
     (write-long (length _word_list) s)
     (dolist (elem _word_list)
       (write-long (length elem) s) (princ elem s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _text
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _text (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string[] _word_list
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _word_list (make-list n))
     (dotimes (i n)
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setf (elt _word_list i) (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
     ))
   ;;
   self)
  )

(defclass find_my_mates::isMeaningResponse
  :super ros::object
  :slots (_res ))

(defmethod find_my_mates::isMeaningResponse
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

(defclass find_my_mates::isMeaning
  :super ros::object
  :slots ())

(setf (get find_my_mates::isMeaning :md5sum-) "071ff0314258566b4c5235f58f0108cb")
(setf (get find_my_mates::isMeaning :datatype-) "find_my_mates/isMeaning")
(setf (get find_my_mates::isMeaning :request) find_my_mates::isMeaningRequest)
(setf (get find_my_mates::isMeaning :response) find_my_mates::isMeaningResponse)

(defmethod find_my_mates::isMeaningRequest
  (:response () (instance find_my_mates::isMeaningResponse :init)))

(setf (get find_my_mates::isMeaningRequest :md5sum-) "071ff0314258566b4c5235f58f0108cb")
(setf (get find_my_mates::isMeaningRequest :datatype-) "find_my_mates/isMeaningRequest")
(setf (get find_my_mates::isMeaningRequest :definition-)
      "string text
string[] word_list
---
bool res
")

(setf (get find_my_mates::isMeaningResponse :md5sum-) "071ff0314258566b4c5235f58f0108cb")
(setf (get find_my_mates::isMeaningResponse :datatype-) "find_my_mates/isMeaningResponse")
(setf (get find_my_mates::isMeaningResponse :definition-)
      "string text
string[] word_list
---
bool res
")



(provide :find_my_mates/isMeaning "071ff0314258566b4c5235f58f0108cb")


