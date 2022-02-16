; Auto-generated. Do not edit!


(cl:in-package led_msgs-msg)


;//! \htmlinclude LEDState.msg.html

(cl:defclass <LEDState> (roslisp-msg-protocol:ros-message)
  ((index
    :reader index
    :initarg :index
    :type cl:integer
    :initform 0)
   (r
    :reader r
    :initarg :r
    :type cl:fixnum
    :initform 0)
   (g
    :reader g
    :initarg :g
    :type cl:fixnum
    :initform 0)
   (b
    :reader b
    :initarg :b
    :type cl:fixnum
    :initform 0))
)

(cl:defclass LEDState (<LEDState>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <LEDState>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'LEDState)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name led_msgs-msg:<LEDState> is deprecated: use led_msgs-msg:LEDState instead.")))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <LEDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led_msgs-msg:index-val is deprecated.  Use led_msgs-msg:index instead.")
  (index m))

(cl:ensure-generic-function 'r-val :lambda-list '(m))
(cl:defmethod r-val ((m <LEDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led_msgs-msg:r-val is deprecated.  Use led_msgs-msg:r instead.")
  (r m))

(cl:ensure-generic-function 'g-val :lambda-list '(m))
(cl:defmethod g-val ((m <LEDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led_msgs-msg:g-val is deprecated.  Use led_msgs-msg:g instead.")
  (g m))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <LEDState>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led_msgs-msg:b-val is deprecated.  Use led_msgs-msg:b instead.")
  (b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <LEDState>) ostream)
  "Serializes a message object of type '<LEDState>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'r)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'g)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <LEDState>) istream)
  "Deserializes a message object of type '<LEDState>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'r)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'g)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<LEDState>)))
  "Returns string type for a message object of type '<LEDState>"
  "led_msgs/LEDState")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'LEDState)))
  "Returns string type for a message object of type 'LEDState"
  "led_msgs/LEDState")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<LEDState>)))
  "Returns md5sum for a message object of type '<LEDState>"
  "8399dd204833059d357059fb17a8a497")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'LEDState)))
  "Returns md5sum for a message object of type 'LEDState"
  "8399dd204833059d357059fb17a8a497")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<LEDState>)))
  "Returns full string definition for message of type '<LEDState>"
  (cl:format cl:nil "# This message represents a state of an LED~%~%uint32 index # number of LED in a LED strip or other LEDs set~%uint8 r      # red component of the color, 0..255~%uint8 g      # green component of the color, 0..255~%uint8 b      # blue component of the color, 0..255~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'LEDState)))
  "Returns full string definition for message of type 'LEDState"
  (cl:format cl:nil "# This message represents a state of an LED~%~%uint32 index # number of LED in a LED strip or other LEDs set~%uint8 r      # red component of the color, 0..255~%uint8 g      # green component of the color, 0..255~%uint8 b      # blue component of the color, 0..255~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <LEDState>))
  (cl:+ 0
     4
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <LEDState>))
  "Converts a ROS message object to a list"
  (cl:list 'LEDState
    (cl:cons ':index (index msg))
    (cl:cons ':r (r msg))
    (cl:cons ':g (g msg))
    (cl:cons ':b (b msg))
))
