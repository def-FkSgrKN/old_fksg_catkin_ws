;; Auto-generated. Do not edit!


(when (boundp 'detect_suspicious_person::SpeechToText)
  (if (not (find-package "DETECT_SUSPICIOUS_PERSON"))
    (make-package "DETECT_SUSPICIOUS_PERSON"))
  (shadow 'SpeechToText (find-package "DETECT_SUSPICIOUS_PERSON")))
(unless (find-package "DETECT_SUSPICIOUS_PERSON::SPEECHTOTEXT")
  (make-package "DETECT_SUSPICIOUS_PERSON::SPEECHTOTEXT"))
(unless (find-package "DETECT_SUSPICIOUS_PERSON::SPEECHTOTEXTREQUEST")
  (make-package "DETECT_SUSPICIOUS_PERSON::SPEECHTOTEXTREQUEST"))
(unless (find-package "DETECT_SUSPICIOUS_PERSON::SPEECHTOTEXTRESPONSE")
  (make-package "DETECT_SUSPICIOUS_PERSON::SPEECHTOTEXTRESPONSE"))

(in-package "ROS")





(defclass detect_suspicious_person::SpeechToTextRequest
  :super ros::object
  :slots (_print_partial _use_break _return_extract_person_name _remove_space _voskLogLevel ))

(defmethod detect_suspicious_person::SpeechToTextRequest
  (:init
   (&key
    ((:print_partial __print_partial) nil)
    ((:use_break __use_break) 0)
    ((:return_extract_person_name __return_extract_person_name) 0)
    ((:remove_space __remove_space) nil)
    ((:voskLogLevel __voskLogLevel) 0)
    )
   (send-super :init)
   (setq _print_partial __print_partial)
   (setq _use_break (round __use_break))
   (setq _return_extract_person_name (round __return_extract_person_name))
   (setq _remove_space __remove_space)
   (setq _voskLogLevel (round __voskLogLevel))
   self)
  (:print_partial
   (&optional __print_partial)
   (if __print_partial (setq _print_partial __print_partial)) _print_partial)
  (:use_break
   (&optional __use_break)
   (if __use_break (setq _use_break __use_break)) _use_break)
  (:return_extract_person_name
   (&optional __return_extract_person_name)
   (if __return_extract_person_name (setq _return_extract_person_name __return_extract_person_name)) _return_extract_person_name)
  (:remove_space
   (&optional __remove_space)
   (if __remove_space (setq _remove_space __remove_space)) _remove_space)
  (:voskLogLevel
   (&optional __voskLogLevel)
   (if __voskLogLevel (setq _voskLogLevel __voskLogLevel)) _voskLogLevel)
  (:serialization-length
   ()
   (+
    ;; bool _print_partial
    1
    ;; int16 _use_break
    2
    ;; int16 _return_extract_person_name
    2
    ;; bool _remove_space
    1
    ;; int16 _voskLogLevel
    2
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _print_partial
       (if _print_partial (write-byte -1 s) (write-byte 0 s))
     ;; int16 _use_break
       (write-word _use_break s)
     ;; int16 _return_extract_person_name
       (write-word _return_extract_person_name s)
     ;; bool _remove_space
       (if _remove_space (write-byte -1 s) (write-byte 0 s))
     ;; int16 _voskLogLevel
       (write-word _voskLogLevel s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _print_partial
     (setq _print_partial (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int16 _use_break
     (setq _use_break (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; int16 _return_extract_person_name
     (setq _return_extract_person_name (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;; bool _remove_space
     (setq _remove_space (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; int16 _voskLogLevel
     (setq _voskLogLevel (sys::peek buf ptr- :short)) (incf ptr- 2)
   ;;
   self)
  )

(defclass detect_suspicious_person::SpeechToTextResponse
  :super ros::object
  :slots (_res ))

(defmethod detect_suspicious_person::SpeechToTextResponse
  (:init
   (&key
    ((:res __res) "")
    )
   (send-super :init)
   (setq _res (string __res))
   self)
  (:res
   (&optional __res)
   (if __res (setq _res __res)) _res)
  (:serialization-length
   ()
   (+
    ;; string _res
    4 (length _res)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _res
       (write-long (length _res) s) (princ _res s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _res
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _res (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass detect_suspicious_person::SpeechToText
  :super ros::object
  :slots ())

(setf (get detect_suspicious_person::SpeechToText :md5sum-) "d05f0c117cbe0163433dacf612ececb6")
(setf (get detect_suspicious_person::SpeechToText :datatype-) "detect_suspicious_person/SpeechToText")
(setf (get detect_suspicious_person::SpeechToText :request) detect_suspicious_person::SpeechToTextRequest)
(setf (get detect_suspicious_person::SpeechToText :response) detect_suspicious_person::SpeechToTextResponse)

(defmethod detect_suspicious_person::SpeechToTextRequest
  (:response () (instance detect_suspicious_person::SpeechToTextResponse :init)))

(setf (get detect_suspicious_person::SpeechToTextRequest :md5sum-) "d05f0c117cbe0163433dacf612ececb6")
(setf (get detect_suspicious_person::SpeechToTextRequest :datatype-) "detect_suspicious_person/SpeechToTextRequest")
(setf (get detect_suspicious_person::SpeechToTextRequest :definition-)
      "bool print_partial
int16 use_break
int16 return_extract_person_name
bool remove_space
int16 voskLogLevel
---
string res

")

(setf (get detect_suspicious_person::SpeechToTextResponse :md5sum-) "d05f0c117cbe0163433dacf612ececb6")
(setf (get detect_suspicious_person::SpeechToTextResponse :datatype-) "detect_suspicious_person/SpeechToTextResponse")
(setf (get detect_suspicious_person::SpeechToTextResponse :definition-)
      "bool print_partial
int16 use_break
int16 return_extract_person_name
bool remove_space
int16 voskLogLevel
---
string res

")



(provide :detect_suspicious_person/SpeechToText "d05f0c117cbe0163433dacf612ececb6")


