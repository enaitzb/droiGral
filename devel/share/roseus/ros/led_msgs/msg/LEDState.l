;; Auto-generated. Do not edit!


(when (boundp 'led_msgs::LEDState)
  (if (not (find-package "LED_MSGS"))
    (make-package "LED_MSGS"))
  (shadow 'LEDState (find-package "LED_MSGS")))
(unless (find-package "LED_MSGS::LEDSTATE")
  (make-package "LED_MSGS::LEDSTATE"))

(in-package "ROS")
;;//! \htmlinclude LEDState.msg.html


(defclass led_msgs::LEDState
  :super ros::object
  :slots (_index _r _g _b ))

(defmethod led_msgs::LEDState
  (:init
   (&key
    ((:index __index) 0)
    ((:r __r) 0)
    ((:g __g) 0)
    ((:b __b) 0)
    )
   (send-super :init)
   (setq _index (round __index))
   (setq _r (round __r))
   (setq _g (round __g))
   (setq _b (round __b))
   self)
  (:index
   (&optional __index)
   (if __index (setq _index __index)) _index)
  (:r
   (&optional __r)
   (if __r (setq _r __r)) _r)
  (:g
   (&optional __g)
   (if __g (setq _g __g)) _g)
  (:b
   (&optional __b)
   (if __b (setq _b __b)) _b)
  (:serialization-length
   ()
   (+
    ;; uint32 _index
    4
    ;; uint8 _r
    1
    ;; uint8 _g
    1
    ;; uint8 _b
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _index
       (write-long _index s)
     ;; uint8 _r
       (write-byte _r s)
     ;; uint8 _g
       (write-byte _g s)
     ;; uint8 _b
       (write-byte _b s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _index
     (setq _index (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; uint8 _r
     (setq _r (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _g
     (setq _g (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;; uint8 _b
     (setq _b (sys::peek buf ptr- :char)) (incf ptr- 1)
   ;;
   self)
  )

(setf (get led_msgs::LEDState :md5sum-) "8399dd204833059d357059fb17a8a497")
(setf (get led_msgs::LEDState :datatype-) "led_msgs/LEDState")
(setf (get led_msgs::LEDState :definition-)
      "# This message represents a state of an LED

uint32 index # number of LED in a LED strip or other LEDs set
uint8 r      # red component of the color, 0..255
uint8 g      # green component of the color, 0..255
uint8 b      # blue component of the color, 0..255

")



(provide :led_msgs/LEDState "8399dd204833059d357059fb17a8a497")


