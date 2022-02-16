
(cl:in-package :asdf)

(defsystem "clover_blocks-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Load" :depends-on ("_package_Load"))
    (:file "_package_Load" :depends-on ("_package"))
    (:file "Run" :depends-on ("_package_Run"))
    (:file "_package_Run" :depends-on ("_package"))
    (:file "Store" :depends-on ("_package_Store"))
    (:file "_package_Store" :depends-on ("_package"))
  ))