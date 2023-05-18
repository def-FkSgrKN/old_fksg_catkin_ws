
(cl:in-package :asdf)

(defsystem "find_my_mates-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Camera_msg" :depends-on ("_package_Camera_msg"))
    (:file "_package_Camera_msg" :depends-on ("_package"))
    (:file "MoveArm" :depends-on ("_package_MoveArm"))
    (:file "_package_MoveArm" :depends-on ("_package"))
    (:file "OdomMove" :depends-on ("_package_OdomMove"))
    (:file "_package_OdomMove" :depends-on ("_package"))
    (:file "SpeechToText" :depends-on ("_package_SpeechToText"))
    (:file "_package_SpeechToText" :depends-on ("_package"))
    (:file "isMeaning" :depends-on ("_package_isMeaning"))
    (:file "_package_isMeaning" :depends-on ("_package"))
  ))