
(cl:in-package :asdf)

(defsystem "led_msgs-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "LEDState" :depends-on ("_package_LEDState"))
    (:file "_package_LEDState" :depends-on ("_package"))
    (:file "LEDStateArray" :depends-on ("_package_LEDStateArray"))
    (:file "_package_LEDStateArray" :depends-on ("_package"))
  ))