; Auto-generated. Do not edit!


(cl:in-package led_msgs-srv)


;//! \htmlinclude SetLED-request.msg.html

(cl:defclass <SetLED-request> (roslisp-msg-protocol:ros-message)
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

(cl:defclass SetLED-request (<SetLED-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetLED-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetLED-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name led_msgs-srv:<SetLED-request> is deprecated: use led_msgs-srv:SetLED-request instead.")))

(cl:ensure-generic-function 'index-val :lambda-list '(m))
(cl:defmethod index-val ((m <SetLED-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led_msgs-srv:index-val is deprecated.  Use led_msgs-srv:index instead.")
  (index m))

(cl:ensure-generic-function 'r-val :lambda-list '(m))
(cl:defmethod r-val ((m <SetLED-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led_msgs-srv:r-val is deprecated.  Use led_msgs-srv:r instead.")
  (r m))

(cl:ensure-generic-function 'g-val :lambda-list '(m))
(cl:defmethod g-val ((m <SetLED-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led_msgs-srv:g-val is deprecated.  Use led_msgs-srv:g instead.")
  (g m))

(cl:ensure-generic-function 'b-val :lambda-list '(m))
(cl:defmethod b-val ((m <SetLED-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led_msgs-srv:b-val is deprecated.  Use led_msgs-srv:b instead.")
  (b m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetLED-request>) ostream)
  "Serializes a message object of type '<SetLED-request>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'index)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'r)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'g)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetLED-request>) istream)
  "Deserializes a message object of type '<SetLED-request>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'index)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'r)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'g)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'b)) (cl:read-byte istream))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetLED-request>)))
  "Returns string type for a service object of type '<SetLED-request>"
  "led_msgs/SetLEDRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetLED-request)))
  "Returns string type for a service object of type 'SetLED-request"
  "led_msgs/SetLEDRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetLED-request>)))
  "Returns md5sum for a message object of type '<SetLED-request>"
  "babd6dd5ae7985d679ec210464701aa0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetLED-request)))
  "Returns md5sum for a message object of type 'SetLED-request"
  "babd6dd5ae7985d679ec210464701aa0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetLED-request>)))
  "Returns full string definition for message of type '<SetLED-request>"
  (cl:format cl:nil "# This service sets an LED color~%~%uint32 index   # number of LED in a LED strip or other LEDs set~%uint8 r        # red component of the color, 0..255~%uint8 g        # green component of the color, 0..255~%uint8 b        # blue component of the color, 0..255~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetLED-request)))
  "Returns full string definition for message of type 'SetLED-request"
  (cl:format cl:nil "# This service sets an LED color~%~%uint32 index   # number of LED in a LED strip or other LEDs set~%uint8 r        # red component of the color, 0..255~%uint8 g        # green component of the color, 0..255~%uint8 b        # blue component of the color, 0..255~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetLED-request>))
  (cl:+ 0
     4
     1
     1
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetLED-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetLED-request
    (cl:cons ':index (index msg))
    (cl:cons ':r (r msg))
    (cl:cons ':g (g msg))
    (cl:cons ':b (b msg))
))
;//! \htmlinclude SetLED-response.msg.html

(cl:defclass <SetLED-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass SetLED-response (<SetLED-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetLED-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetLED-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name led_msgs-srv:<SetLED-response> is deprecated: use led_msgs-srv:SetLED-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetLED-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led_msgs-srv:success-val is deprecated.  Use led_msgs-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <SetLED-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader led_msgs-srv:message-val is deprecated.  Use led_msgs-srv:message instead.")
  (message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetLED-response>) ostream)
  "Serializes a message object of type '<SetLED-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetLED-response>) istream)
  "Deserializes a message object of type '<SetLED-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetLED-response>)))
  "Returns string type for a service object of type '<SetLED-response>"
  "led_msgs/SetLEDResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetLED-response)))
  "Returns string type for a service object of type 'SetLED-response"
  "led_msgs/SetLEDResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetLED-response>)))
  "Returns md5sum for a message object of type '<SetLED-response>"
  "babd6dd5ae7985d679ec210464701aa0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetLED-response)))
  "Returns md5sum for a message object of type 'SetLED-response"
  "babd6dd5ae7985d679ec210464701aa0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetLED-response>)))
  "Returns full string definition for message of type '<SetLED-response>"
  (cl:format cl:nil "bool success   # True if the call succeeded~%string message # Error or informational message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetLED-response)))
  "Returns full string definition for message of type 'SetLED-response"
  (cl:format cl:nil "bool success   # True if the call succeeded~%string message # Error or informational message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetLED-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetLED-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetLED-response
    (cl:cons ':success (success msg))
    (cl:cons ':message (message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetLED)))
  'SetLED-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetLED)))
  'SetLED-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetLED)))
  "Returns string type for a service object of type '<SetLED>"
  "led_msgs/SetLED")