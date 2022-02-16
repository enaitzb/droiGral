; Auto-generated. Do not edit!


(cl:in-package led_msgs-msg)


;//! \htmlinclude LEDStateArray.msg.html

(cl:defclass <LEDStateArray> (roslisp-msg-protocol:ros-message)
  ((leds
    :reader leds
    :initarg :leds
    :type (cl:vector led_msgs-msg:LEDState)
   :initform (cl:make-array 0 :element-type 'led_msgs-msg:LEDState :initial-element (cl:make-instance 'led_msgs-msg:LEDState))))
)

(cl:defclass LEDStateArray (<LEDStateArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LEDStateArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LEDStateArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name led_msgs-msg:<LEDStateArray> is deprecated: use led_msgs-msg:LEDStateArray instead.")))

(cl:ensure-generic-function 'leds-val :lambda-list '(m))
(cl:defmethod leds-val ((m <LEDStateArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led_msgs-msg:leds-val is deprecated.  Use led_msgs-msg:leds instead.")
  (leds m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LEDStateArray>) ostream)
  "Serializes a message object of type '<LEDStateArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'leds))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'leds))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LEDStateArray>) istream)
  "Deserializes a message object of type '<LEDStateArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'leds) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'leds)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'led_msgs-msg:LEDState))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LEDStateArray>)))
  "Returns string type for a message object of type '<LEDStateArray>"
  "led_msgs/LEDStateArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LEDStateArray)))
  "Returns string type for a message object of type 'LEDStateArray"
  "led_msgs/LEDStateArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LEDStateArray>)))
  "Returns md5sum for a message object of type '<LEDStateArray>"
  "c05c69b609770827fe456a05c8523fa4")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LEDStateArray)))
  "Returns md5sum for a message object of type 'LEDStateArray"
  "c05c69b609770827fe456a05c8523fa4")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LEDStateArray>)))
  "Returns full string definition for message of type '<LEDStateArray>"
  (cl:format cl:nil "# Full state of a LED strip or other set of LEDs~%~%LEDState[] leds~%~%================================================================================~%MSG: led_msgs/LEDState~%# This message represents a state of an LED~%~%uint32 index # number of LED in a LED strip or other LEDs set~%uint8 r      # red component of the color, 0..255~%uint8 g      # green component of the color, 0..255~%uint8 b      # blue component of the color, 0..255~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LEDStateArray)))
  "Returns full string definition for message of type 'LEDStateArray"
  (cl:format cl:nil "# Full state of a LED strip or other set of LEDs~%~%LEDState[] leds~%~%================================================================================~%MSG: led_msgs/LEDState~%# This message represents a state of an LED~%~%uint32 index # number of LED in a LED strip or other LEDs set~%uint8 r      # red component of the color, 0..255~%uint8 g      # green component of the color, 0..255~%uint8 b      # blue component of the color, 0..255~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LEDStateArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'leds) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LEDStateArray>))
  "Converts a ROS message object to a list"
  (cl:list 'LEDStateArray
    (cl:cons ':leds (leds msg))
))
