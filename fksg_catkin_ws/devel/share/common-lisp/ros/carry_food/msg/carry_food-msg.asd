
(cl:in-package :asdf)

(defsystem "carry_food-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "PositionValues" :depends-on ("_package_PositionValues"))
    (:file "_package_PositionValues" :depends-on ("_package"))
  ))