;; Auto-generated. Do not edit!


(when (boundp 'led_msgs::SetLEDs)
  (if (not (find-package "LED_MSGS"))
    (make-package "LED_MSGS"))
  (shadow 'SetLEDs (find-package "LED_MSGS")))
(unless (find-package "LED_MSGS::SETLEDS")
  (make-package "LED_MSGS::SETLEDS"))
(unless (find-package "LED_MSGS::SETLEDSREQUEST")
  (make-package "LED_MSGS::SETLEDSREQUEST"))
(unless (find-package "LED_MSGS::SETLEDSRESPONSE")
  (make-package "LED_MSGS::SETLEDSRESPONSE"))

(in-package "ROS")





(defclass led_msgs::SetLEDsRequest
  :super ros::object
  :slots (_leds ))

(defmethod led_msgs::SetLEDsRequest
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

(defclass led_msgs::SetLEDsResponse
  :super ros::object
  :slots (_success _message ))

(defmethod led_msgs::SetLEDsResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:message __message) "")
    )
   (send-super :init)
   (setq _success __success)
   (setq _message (string __message))
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:message
   (&optional __message)
   (if __message (setq _message __message)) _message)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; string _message
    4 (length _message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; string _message
       (write-long (length _message) s) (princ _message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass led_msgs::SetLEDs
  :super ros::object
  :slots ())

(setf (get led_msgs::SetLEDs :md5sum-) "5d1b69ceca17a5820bdc2aeaae6d85b9")
(setf (get led_msgs::SetLEDs :datatype-) "led_msgs/SetLEDs")
(setf (get led_msgs::SetLEDs :request) led_msgs::SetLEDsRequest)
(setf (get led_msgs::SetLEDs :response) led_msgs::SetLEDsResponse)

(defmethod led_msgs::SetLEDsRequest
  (:response () (instance led_msgs::SetLEDsResponse :init)))

(setf (get led_msgs::SetLEDsRequest :md5sum-) "5d1b69ceca17a5820bdc2aeaae6d85b9")
(setf (get led_msgs::SetLEDsRequest :datatype-) "led_msgs/SetLEDsRequest")
(setf (get led_msgs::SetLEDsRequest :definition-)
      "# This service sets chosen LED colors in a LED strip or other LEDs set

LEDState[] leds

================================================================================
MSG: led_msgs/LEDState
# This message represents a state of an LED

uint32 index # number of LED in a LED strip or other LEDs set
uint8 r      # red component of the color, 0..255
uint8 g      # green component of the color, 0..255
uint8 b      # blue component of the color, 0..255
---
bool success   # True if the call succeeded
string message # Error or informational message

")

(setf (get led_msgs::SetLEDsResponse :md5sum-) "5d1b69ceca17a5820bdc2aeaae6d85b9")
(setf (get led_msgs::SetLEDsResponse :datatype-) "led_msgs/SetLEDsResponse")
(setf (get led_msgs::SetLEDsResponse :definition-)
      "# This service sets chosen LED colors in a LED strip or other LEDs set

LEDState[] leds

================================================================================
MSG: led_msgs/LEDState
# This message represents a state of an LED

uint32 index # number of LED in a LED strip or other LEDs set
uint8 r      # red component of the color, 0..255
uint8 g      # green component of the color, 0..255
uint8 b      # blue component of the color, 0..255
---
bool success   # True if the call succeeded
string message # Error or informational message

")



(provide :led_msgs/SetLEDs "5d1b69ceca17a5820bdc2aeaae6d85b9")


