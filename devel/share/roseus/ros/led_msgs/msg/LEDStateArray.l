;; Auto-generated. Do not edit!


(when (boundp 'led_msgs::LEDStateArray)
  (if (not (find-package "LED_MSGS"))
    (make-package "LED_MSGS"))
  (shadow 'LEDStateArray (find-package "LED_MSGS")))
(unless (find-package "LED_MSGS::LEDSTATEARRAY")
  (make-package "LED_MSGS::LEDSTATEARRAY"))

(in-package "ROS")
;;//! \htmlinclude LEDStateArray.msg.html


(defclass led_msgs::LEDStateArray
  :super ros::object
  :slots (_leds ))

(defmethod led_msgs::LEDStateArray
  (:init
   (&key
    ((:leds __leds) ())
    )
   (send-super :init)
   (setq _leds __leds)
   self)
  (:leds
   (&rest __leds)
   (if (keywordp (car __leds))
       (send* _leds __leds)
     (progn
       (if __leds (setq _leds (car __leds)))
       _leds)))
  (:serialization-length
   ()
   (+
    ;; led_msgs/LEDState[] _leds
    (apply #'+ (send-all _leds :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; led_msgs/LEDState[] _leds
     (write-long (length _leds) s)
     (dolist (elem _leds)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; led_msgs/LEDState[] _leds
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _leds (let (r) (dotimes (i n) (push (instance led_msgs::LEDState :init) r)) r))
     (dolist (elem- _leds)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get led_msgs::LEDStateArray :md5sum-) "c05c69b609770827fe456a05c8523fa4")
(setf (get led_msgs::LEDStateArray :datatype-) "led_msgs/LEDStateArray")
(setf (get led_msgs::LEDStateArray :definition-)
      "# Full state of a LED strip or other set of LEDs

LEDState[] leds

================================================================================
MSG: led_msgs/LEDState
# This message represents a state of an LED

uint32 index # number of LED in a LED strip or other LEDs set
uint8 r      # red component of the color, 0..255
uint8 g      # green component of the color, 0..255
uint8 b      # blue component of the color, 0..255

")



(provide :led_msgs/LEDStateArray "c05c69b609770827fe456a05c8523fa4")


