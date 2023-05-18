;; Auto-generated. Do not edit!


(when (boundp 'detect_suspicious_person::isMeaning)
  (if (not (find-package "DETECT_SUSPICIOUS_PERSON"))
    (make-package "DETECT_SUSPICIOUS_PERSON"))
  (shadow 'isMeaning (find-package "DETECT_SUSPICIOUS_PERSON")))
(unless (find-package "DETECT_SUSPICIOUS_PERSON::ISMEANING")
  (make-package "DETECT_SUSPICIOUS_PERSON::ISMEANING"))
(unless (find-package "DETECT_SUSPICIOUS_PERSON::ISMEANINGREQUEST")
  (make-package "DETECT_SUSPICIOUS_PERSON::ISMEANINGREQUEST"))
(unless (find-package "DETECT_SUSPICIOUS_PERSON::ISMEANINGRESPONSE")
  (make-package "DETECT_SUSPICIOUS_PERSON::ISMEANINGRESPONSE"))

(in-package "ROS")





(defclass detect_suspicious_person::isMeaningRequest
  :super ros::object
  :slots (_text _word_list ))

(defmethod detect_suspicious_person::isMeaningRequest
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

(defclass detect_suspicious_person::isMeaningResponse
  :super ros::object
  :slots (_res ))

(defmethod detect_suspicious_person::isMeaningResponse
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

(defclass detect_suspicious_person::isMeaning
  :super ros::object
  :slots ())

(setf (get detect_suspicious_person::isMeaning :md5sum-) "071ff0314258566b4c5235f58f0108cb")
(setf (get detect_suspicious_person::isMeaning :datatype-) "detect_suspicious_person/isMeaning")
(setf (get detect_suspicious_person::isMeaning :request) detect_suspicious_person::isMeaningRequest)
(setf (get detect_suspicious_person::isMeaning :response) detect_suspicious_person::isMeaningResponse)

(defmethod detect_suspicious_person::isMeaningRequest
  (:response () (instance detect_suspicious_person::isMeaningResponse :init)))

(setf (get detect_suspicious_person::isMeaningRequest :md5sum-) "071ff0314258566b4c5235f58f0108cb")
(setf (get detect_suspicious_person::isMeaningRequest :datatype-) "detect_suspicious_person/isMeaningRequest")
(setf (get detect_suspicious_person::isMeaningRequest :definition-)
      "string text
string[] word_list
---
bool res
")

(setf (get detect_suspicious_person::isMeaningResponse :md5sum-) "071ff0314258566b4c5235f58f0108cb")
(setf (get detect_suspicious_person::isMeaningResponse :datatype-) "detect_suspicious_person/isMeaningResponse")
(setf (get detect_suspicious_person::isMeaningResponse :definition-)
      "string text
string[] word_list
---
bool res
")



(provide :detect_suspicious_person/isMeaning "071ff0314258566b4c5235f58f0108cb")


