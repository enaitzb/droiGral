
(cl:in-package :asdf)

(defsystem "clover_blocks-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "Prompt" :depends-on ("_package_Prompt"))
    (:file "_package_Prompt" :depends-on ("_package"))
  ))