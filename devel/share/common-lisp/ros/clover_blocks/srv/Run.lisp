; Auto-generated. Do not edit!


(cl:in-package clover_blocks-srv)


;//! \htmlinclude Run-request.msg.html

(cl:defclass <Run-request> (roslisp-msg-protocol:ros-message)
  ((code
    :reader code
    :initarg :code
    :type cl:string
    :initform ""))
)

(cl:defclass Run-request (<Run-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Run-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Run-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clover_blocks-srv:<Run-request> is deprecated: use clover_blocks-srv:Run-request instead.")))

(cl:ensure-generic-function 'code-val :lambda-list '(m))
(cl:defmethod code-val ((m <Run-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clover_blocks-srv:code-val is deprecated.  Use clover_blocks-srv:code instead.")
  (code m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Run-request>) ostream)
  "Serializes a message object of type '<Run-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'code))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'code))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Run-request>) istream)
  "Deserializes a message object of type '<Run-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'code) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'code) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Run-request>)))
  "Returns string type for a service object of type '<Run-request>"
  "clover_blocks/RunRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Run-request)))
  "Returns string type for a service object of type 'Run-request"
  "clover_blocks/RunRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Run-request>)))
  "Returns md5sum for a message object of type '<Run-request>"
  "c0a76d801e7d5147feb773127182d76c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Run-request)))
  "Returns md5sum for a message object of type 'Run-request"
  "c0a76d801e7d5147feb773127182d76c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Run-request>)))
  "Returns full string definition for message of type '<Run-request>"
  (cl:format cl:nil "string code # code in Python~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Run-request)))
  "Returns full string definition for message of type 'Run-request"
  (cl:format cl:nil "string code # code in Python~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Run-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'code))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Run-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Run-request
    (cl:cons ':code (code msg))
))
;//! \htmlinclude Run-response.msg.html

(cl:defclass <Run-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass Run-response (<Run-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Run-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Run-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clover_blocks-srv:<Run-response> is deprecated: use clover_blocks-srv:Run-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <Run-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clover_blocks-srv:success-val is deprecated.  Use clover_blocks-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <Run-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clover_blocks-srv:message-val is deprecated.  Use clover_blocks-srv:message instead.")
  (message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Run-response>) ostream)
  "Serializes a message object of type '<Run-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Run-response>) istream)
  "Deserializes a message object of type '<Run-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Run-response>)))
  "Returns string type for a service object of type '<Run-response>"
  "clover_blocks/RunResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Run-response)))
  "Returns string type for a service object of type 'Run-response"
  "clover_blocks/RunResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Run-response>)))
  "Returns md5sum for a message object of type '<Run-response>"
  "c0a76d801e7d5147feb773127182d76c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Run-response)))
  "Returns md5sum for a message object of type 'Run-response"
  "c0a76d801e7d5147feb773127182d76c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Run-response>)))
  "Returns full string definition for message of type '<Run-response>"
  (cl:format cl:nil "bool success~%string message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Run-response)))
  "Returns full string definition for message of type 'Run-response"
  (cl:format cl:nil "bool success~%string message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Run-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Run-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Run-response
    (cl:cons ':success (success msg))
    (cl:cons ':message (message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Run)))
  'Run-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Run)))
  'Run-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Run)))
  "Returns string type for a service object of type '<Run>"
  "clover_blocks/Run")