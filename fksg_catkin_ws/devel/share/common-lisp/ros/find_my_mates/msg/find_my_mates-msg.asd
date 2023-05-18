
(cl:in-package :asdf)

(defsystem "find_my_mates-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Feature" :depends-on ("_package_Feature"))
    (:file "_package_Feature" :depends-on ("_package"))
    (:file "ImgData" :depends-on ("_package_ImgData"))
    (:file "_package_ImgData" :depends-on ("_package"))
    (:file "LidarData" :depends-on ("_package_LidarData"))
    (:file "_package_LidarData" :depends-on ("_package"))
    (:file "OdomData" :depends-on ("_package_OdomData"))
    (:file "_package_OdomData" :depends-on ("_package"))
    (:file "RealTime" :depends-on ("_package_RealTime"))
    (:file "_package_RealTime" :depends-on ("_package"))
  ))