; Auto-generated. Do not edit!


(cl:in-package led_msgs-srv)


;//! \htmlinclude SetLEDs-request.msg.html

(cl:defclass <SetLEDs-request> (roslisp-msg-protocol:ros-message)
  ((leds
    :reader leds
    :initarg :leds
    :type (cl:vector led_msgs-msg:LEDState)
   :initform (cl:make-array 0 :element-type 'led_msgs-msg:LEDState :initial-element (cl:make-instance 'led_msgs-msg:LEDState))))
)

(cl:defclass SetLEDs-request (<SetLEDs-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetLEDs-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetLEDs-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name led_msgs-srv:<SetLEDs-request> is deprecated: use led_msgs-srv:SetLEDs-request instead.")))

(cl:ensure-generic-function 'leds-val :lambda-list '(m))
(cl:defmethod leds-val ((m <SetLEDs-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led_msgs-srv:leds-val is deprecated.  Use led_msgs-srv:leds instead.")
  (leds m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetLEDs-request>) ostream)
  "Serializes a message object of type '<SetLEDs-request>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'leds))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'leds))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetLEDs-request>) istream)
  "Deserializes a message object of type '<SetLEDs-request>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetLEDs-request>)))
  "Returns string type for a service object of type '<SetLEDs-request>"
  "led_msgs/SetLEDsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetLEDs-request)))
  "Returns string type for a service object of type 'SetLEDs-request"
  "led_msgs/SetLEDsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetLEDs-request>)))
  "Returns md5sum for a message object of type '<SetLEDs-request>"
  "5d1b69ceca17a5820bdc2aeaae6d85b9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetLEDs-request)))
  "Returns md5sum for a message object of type 'SetLEDs-request"
  "5d1b69ceca17a5820bdc2aeaae6d85b9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetLEDs-request>)))
  "Returns full string definition for message of type '<SetLEDs-request>"
  (cl:format cl:nil "# This service sets chosen LED colors in a LED strip or other LEDs set~%~%LEDState[] leds~%~%================================================================================~%MSG: led_msgs/LEDState~%# This message represents a state of an LED~%~%uint32 index # number of LED in a LED strip or other LEDs set~%uint8 r      # red component of the color, 0..255~%uint8 g      # green component of the color, 0..255~%uint8 b      # blue component of the color, 0..255~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetLEDs-request)))
  "Returns full string definition for message of type 'SetLEDs-request"
  (cl:format cl:nil "# This service sets chosen LED colors in a LED strip or other LEDs set~%~%LEDState[] leds~%~%================================================================================~%MSG: led_msgs/LEDState~%# This message represents a state of an LED~%~%uint32 index # number of LED in a LED strip or other LEDs set~%uint8 r      # red component of the color, 0..255~%uint8 g      # green component of the color, 0..255~%uint8 b      # blue component of the color, 0..255~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetLEDs-request>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'leds) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetLEDs-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetLEDs-request
    (cl:cons ':leds (leds msg))
))
;//! \htmlinclude SetLEDs-response.msg.html

(cl:defclass <SetLEDs-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (message
    :reader message
    :initarg :message
    :type cl:string
    :initform ""))
)

(cl:defclass SetLEDs-response (<SetLEDs-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetLEDs-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetLEDs-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name led_msgs-srv:<SetLEDs-response> is deprecated: use led_msgs-srv:SetLEDs-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetLEDs-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led_msgs-srv:success-val is deprecated.  Use led_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <SetLEDs-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led_msgs-srv:message-val is deprecated.  Use led_msgs-srv:message instead.")
  (message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetLEDs-response>) ostream)
  "Serializes a message object of type '<SetLEDs-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetLEDs-response>) istream)
  "Deserializes a message object of type '<SetLEDs-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetLEDs-response>)))
  "Returns string type for a service object of type '<SetLEDs-response>"
  "led_msgs/SetLEDsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetLEDs-response)))
  "Returns string type for a service object of type 'SetLEDs-response"
  "led_msgs/SetLEDsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetLEDs-response>)))
  "Returns md5sum for a message object of type '<SetLEDs-response>"
  "5d1b69ceca17a5820bdc2aeaae6d85b9")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetLEDs-response)))
  "Returns md5sum for a message object of type 'SetLEDs-response"
  "5d1b69ceca17a5820bdc2aeaae6d85b9")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetLEDs-response>)))
  "Returns full string definition for message of type '<SetLEDs-response>"
  (cl:format cl:nil "bool success   # True if the call succeeded~%string message # Error or informational message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetLEDs-response)))
  "Returns full string definition for message of type 'SetLEDs-response"
  (cl:format cl:nil "bool success   # True if the call succeeded~%string message # Error or informational message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetLEDs-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetLEDs-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetLEDs-response
    (cl:cons ':success (success msg))
    (cl:cons ':message (message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetLEDs)))
  'SetLEDs-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetLEDs)))
  'SetLEDs-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetLEDs)))
  "Returns string type for a service object of type '<SetLEDs>"
  "led_msgs/SetLEDs")