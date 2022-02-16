; Auto-generated. Do not edit!


(cl:in-package clover-srv)


;//! \htmlinclude Execute-request.msg.html

(cl:defclass <Execute-request> (roslisp-msg-protocol:ros-message)
  ((cmd
    :reader cmd
    :initarg :cmd
    :type cl:string
    :initform ""))
)

(cl:defclass Execute-request (<Execute-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Execute-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Execute-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clover-srv:<Execute-request> is deprecated: use clover-srv:Execute-request instead.")))

(cl:ensure-generic-function 'cmd-val :lambda-list '(m))
(cl:defmethod cmd-val ((m <Execute-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clover-srv:cmd-val is deprecated.  Use clover-srv:cmd instead.")
  (cmd m))
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql '<Execute-request>)))
    "Constants for message type '<Execute-request>"
  '((:CODE_FAIL . -1)
    (:CODE_TIMEOUT . -2))
)
(cl:defmethod roslisp-msg-protocol:symbol-codes ((msg-type (cl:eql 'Execute-request)))
    "Constants for message type 'Execute-request"
  '((:CODE_FAIL . -1)
    (:CODE_TIMEOUT . -2))
)
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Execute-request>) ostream)
  "Serializes a message object of type '<Execute-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'cmd))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'cmd))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Execute-request>) istream)
  "Deserializes a message object of type '<Execute-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'cmd) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'cmd) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Execute-request>)))
  "Returns string type for a service object of type '<Execute-request>"
  "clover/ExecuteRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Execute-request)))
  "Returns string type for a service object of type 'Execute-request"
  "clover/ExecuteRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Execute-request>)))
  "Returns md5sum for a message object of type '<Execute-request>"
  "39a6fda3761b984206ead71aea9c2751")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Execute-request)))
  "Returns md5sum for a message object of type 'Execute-request"
  "39a6fda3761b984206ead71aea9c2751")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Execute-request>)))
  "Returns full string definition for message of type '<Execute-request>"
  (cl:format cl:nil "int32 CODE_FAIL = -1~%int32 CODE_TIMEOUT = -2~%~%string cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Execute-request)))
  "Returns full string definition for message of type 'Execute-request"
  (cl:format cl:nil "int32 CODE_FAIL = -1~%int32 CODE_TIMEOUT = -2~%~%string cmd~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Execute-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'cmd))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Execute-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Execute-request
    (cl:cons ':cmd (cmd msg))
))
;//! \htmlinclude Execute-response.msg.html

(cl:defclass <Execute-response> (roslisp-msg-protocol:ros-message)
  ((output
    :reader output
    :initarg :output
    :type cl:string
    :initform "")
   (code
    :reader code
    :initarg :code
    :type cl:integer
    :initform 0))
)

(cl:defclass Execute-response (<Execute-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Execute-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Execute-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clover-srv:<Execute-response> is deprecated: use clover-srv:Execute-response instead.")))

(cl:ensure-generic-function 'output-val :lambda-list '(m))
(cl:defmethod output-val ((m <Execute-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clover-srv:output-val is deprecated.  Use clover-srv:output instead.")
  (output m))

(cl:ensure-generic-function 'code-val :lambda-list '(m))
(cl:defmethod code-val ((m <Execute-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clover-srv:code-val is deprecated.  Use clover-srv:code instead.")
  (code m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Execute-response>) ostream)
  "Serializes a message object of type '<Execute-response>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'output))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'output))
  (cl:let* ((signed (cl:slot-value msg 'code)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Execute-response>) istream)
  "Deserializes a message object of type '<Execute-response>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'output) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'output) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'code) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Execute-response>)))
  "Returns string type for a service object of type '<Execute-response>"
  "clover/ExecuteResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Execute-response)))
  "Returns string type for a service object of type 'Execute-response"
  "clover/ExecuteResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Execute-response>)))
  "Returns md5sum for a message object of type '<Execute-response>"
  "39a6fda3761b984206ead71aea9c2751")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Execute-response)))
  "Returns md5sum for a message object of type 'Execute-response"
  "39a6fda3761b984206ead71aea9c2751")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Execute-response>)))
  "Returns full string definition for message of type '<Execute-response>"
  (cl:format cl:nil "string output~%int32 code~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Execute-response)))
  "Returns full string definition for message of type 'Execute-response"
  (cl:format cl:nil "string output~%int32 code~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Execute-response>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'output))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Execute-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Execute-response
    (cl:cons ':output (output msg))
    (cl:cons ':code (code msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Execute)))
  'Execute-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Execute)))
  'Execute-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Execute)))
  "Returns string type for a service object of type '<Execute>"
  "clover/Execute")