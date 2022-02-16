
(cl:in-package :asdf)

(defsystem "ws281x-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "SetGamma" :depends-on ("_package_SetGamma"))
    (:file "_package_SetGamma" :depends-on ("_package"))
  ))