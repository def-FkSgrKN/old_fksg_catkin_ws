
(cl:in-package :asdf)

(defsystem "carry_my_luggage-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "ArmAction" :depends-on ("_package_ArmAction"))
    (:file "_package_ArmAction" :depends-on ("_package"))
    (:file "LidarData" :depends-on ("_package_LidarData"))
    (:file "_package_LidarData" :depends-on ("_package"))
    (:file "MoveAction" :depends-on ("_package_MoveAction"))
    (:file "_package_MoveAction" :depends-on ("_package"))
    (:file "PersonDetect" :depends-on ("_package_PersonDetect"))
    (:file "_package_PersonDetect" :depends-on ("_package"))
  ))