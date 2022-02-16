; Auto-generated. Do not edit!


(cl:in-package clover_blocks-srv)


;//! \htmlinclude Store-request.msg.html

(cl:defclass <Store-request> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform "")
   (program
    :reader program
    :initarg :program
    :type cl:string
    :initform ""))
)

(cl:defclass Store-request (<Store-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Store-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Store-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clover_blocks-srv:<Store-request> is deprecated: use clover_blocks-srv:Store-request instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <Store-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clover_blocks-srv:name-val is deprecated.  Use clover_blocks-srv:name instead.")
  (name m))

(cl:ensure-generic-function 'program-val :lambda-list '(m))
(cl:defmethod program-val ((m <Store-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clover_blocks-srv:program-val is deprecated.  Use clover_blocks-srv:program instead.")
  (program m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Store-request>) ostream)
  "Serializes a message object of type '<Store-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'program))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'program))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Store-request>) istream)
  "Deserializes a message object of type '<Store-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'program) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'program) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Store-request>)))
  "Returns string type for a service object of type '<Store-request>"
  "clover_blocks/StoreRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Store-request)))
  "Returns string type for a service object of type 'Store-request"
  "clover_blocks/StoreRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Store-request>)))
  "Returns md5sum for a message object of type '<Store-request>"
  "9e64eeb2e84c0420f3367c9e49c7fa5e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Store-request)))
  "Returns md5sum for a message object of type 'Store-request"
  "9e64eeb2e84c0420f3367c9e49c7fa5e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Store-request>)))
  "Returns full string definition for message of type '<Store-request>"
  (cl:format cl:nil "string name~%string program~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Store-request)))
  "Returns full string definition for message of type 'Store-request"
  (cl:format cl:nil "string name~%string program~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Store-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
     4 (cl:length (cl:slot-value msg 'program))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Store-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Store-request
    (cl:cons ':name (name msg))
    (cl:cons ':program (program msg))
))
;//! \htmlinclude Store-response.msg.html

(cl:defclass <Store-response> (roslisp-msg-protocol:ros-message)
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

(cl:defclass Store-response (<Store-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Store-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Store-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clover_blocks-srv:<Store-response> is deprecated: use clover_blocks-srv:Store-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <Store-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clover_blocks-srv:success-val is deprecated.  Use clover_blocks-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <Store-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clover_blocks-srv:message-val is deprecated.  Use clover_blocks-srv:message instead.")
  (message m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Store-response>) ostream)
  "Serializes a message object of type '<Store-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Store-response>) istream)
  "Deserializes a message object of type '<Store-response>"
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Store-response>)))
  "Returns string type for a service object of type '<Store-response>"
  "clover_blocks/StoreResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Store-response)))
  "Returns string type for a service object of type 'Store-response"
  "clover_blocks/StoreResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Store-response>)))
  "Returns md5sum for a message object of type '<Store-response>"
  "9e64eeb2e84c0420f3367c9e49c7fa5e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Store-response)))
  "Returns md5sum for a message object of type 'Store-response"
  "9e64eeb2e84c0420f3367c9e49c7fa5e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Store-response>)))
  "Returns full string definition for message of type '<Store-response>"
  (cl:format cl:nil "bool success~%string message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Store-response)))
  "Returns full string definition for message of type 'Store-response"
  (cl:format cl:nil "bool success~%string message~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Store-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'message))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Store-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Store-response
    (cl:cons ':success (success msg))
    (cl:cons ':message (message msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Store)))
  'Store-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Store)))
  'Store-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Store)))
  "Returns string type for a service object of type '<Store>"
  "clover_blocks/Store")