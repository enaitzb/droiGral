; Auto-generated. Do not edit!


(cl:in-package clover_blocks-srv)


;//! \htmlinclude Load-request.msg.html

(cl:defclass <Load-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass Load-request (<Load-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Load-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Load-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clover_blocks-srv:<Load-request> is deprecated: use clover_blocks-srv:Load-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Load-request>) ostream)
  "Serializes a message object of type '<Load-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Load-request>) istream)
  "Deserializes a message object of type '<Load-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Load-request>)))
  "Returns string type for a service object of type '<Load-request>"
  "clover_blocks/LoadRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Load-request)))
  "Returns string type for a service object of type 'Load-request"
  "clover_blocks/LoadRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Load-request>)))
  "Returns md5sum for a message object of type '<Load-request>"
  "591c1a24e79f31bc423b909d1e92af1b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Load-request)))
  "Returns md5sum for a message object of type 'Load-request"
  "591c1a24e79f31bc423b909d1e92af1b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Load-request>)))
  "Returns full string definition for message of type '<Load-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Load-request)))
  "Returns full string definition for message of type 'Load-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Load-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Load-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Load-request
))
;//! \htmlinclude Load-response.msg.html

(cl:defclass <Load-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil)
   (message
    :reader message
    :initarg :message
    :type cl:string
    :initform "")
   (names
    :reader names
    :initarg :names
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element ""))
   (programs
    :reader programs
    :initarg :programs
    :type (cl:vector cl:string)
   :initform (cl:make-array 0 :element-type 'cl:string :initial-element "")))
)

(cl:defclass Load-response (<Load-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Load-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Load-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clover_blocks-srv:<Load-response> is deprecated: use clover_blocks-srv:Load-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <Load-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clover_blocks-srv:success-val is deprecated.  Use clover_blocks-srv:success instead.")
  (success m))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <Load-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clover_blocks-srv:message-val is deprecated.  Use clover_blocks-srv:message instead.")
  (message m))

(cl:ensure-generic-function 'names-val :lambda-list '(m))
(cl:defmethod names-val ((m <Load-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clover_blocks-srv:names-val is deprecated.  Use clover_blocks-srv:names instead.")
  (names m))

(cl:ensure-generic-function 'programs-val :lambda-list '(m))
(cl:defmethod programs-val ((m <Load-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clover_blocks-srv:programs-val is deprecated.  Use clover_blocks-srv:programs instead.")
  (programs m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Load-response>) ostream)
  "Serializes a message object of type '<Load-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'names))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'names))
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'programs))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (cl:let ((__ros_str_len (cl:length ele)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) ele))
   (cl:slot-value msg 'programs))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Load-response>) istream)
  "Deserializes a message object of type '<Load-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'names) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'names)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'programs) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'programs)))
    (cl:dotimes (i __ros_arr_len)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:aref vals i) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:aref vals i) __ros_str_idx) (cl:code-char (cl:read-byte istream))))))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Load-response>)))
  "Returns string type for a service object of type '<Load-response>"
  "clover_blocks/LoadResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Load-response)))
  "Returns string type for a service object of type 'Load-response"
  "clover_blocks/LoadResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Load-response>)))
  "Returns md5sum for a message object of type '<Load-response>"
  "591c1a24e79f31bc423b909d1e92af1b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Load-response)))
  "Returns md5sum for a message object of type 'Load-response"
  "591c1a24e79f31bc423b909d1e92af1b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Load-response>)))
  "Returns full string definition for message of type '<Load-response>"
  (cl:format cl:nil "bool success~%string message~%string[] names~%string[] programs~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Load-response)))
  "Returns full string definition for message of type 'Load-response"
  (cl:format cl:nil "bool success~%string message~%string[] names~%string[] programs~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Load-response>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'message))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'names) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'programs) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 4 (cl:length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Load-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Load-response
    (cl:cons ':success (success msg))
    (cl:cons ':message (message msg))
    (cl:cons ':names (names msg))
    (cl:cons ':programs (programs msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Load)))
  'Load-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Load)))
  'Load-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Load)))
  "Returns string type for a service object of type '<Load>"
  "clover_blocks/Load")