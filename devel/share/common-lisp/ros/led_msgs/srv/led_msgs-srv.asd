
(cl:in-package :asdf)

(defsystem "led_msgs-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :led_msgs-msg
)
  :components ((:file "_package")
    (:file "SetLED" :depends-on ("_package_SetLED"))
    (:file "_package_SetLED" :depends-on ("_package"))
    (:file "SetLEDs" :depends-on ("_package_SetLEDs"))
    (:file "_package_SetLEDs" :depends-on ("_package"))
  ))