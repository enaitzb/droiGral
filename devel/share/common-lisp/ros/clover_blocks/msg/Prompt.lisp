; Auto-generated. Do not edit!


(cl:in-package clover_blocks-msg)


;//! \htmlinclude Prompt.msg.html

(cl:defclass <Prompt> (roslisp-msg-protocol:ros-message)
  ((message
    :reader message
    :initarg :message
    :type cl:string
    :initform "")
   (id
    :reader id
    :initarg :id
    :type cl:string
    :initform ""))
)

(cl:defclass Prompt (<Prompt>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Prompt>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Prompt)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name clover_blocks-msg:<Prompt> is deprecated: use clover_blocks-msg:Prompt instead.")))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <Prompt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clover_blocks-msg:message-val is deprecated.  Use clover_blocks-msg:message instead.")
  (message m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Prompt>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader clover_blocks-msg:id-val is deprecated.  Use clover_blocks-msg:id instead.")
  (id m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Prompt>) ostream)
  "Serializes a message object of type '<Prompt>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Prompt>) istream)
  "Deserializes a message object of type '<Prompt>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Prompt>)))
  "Returns string type for a message object of type '<Prompt>"
  "clover_blocks/Prompt")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Prompt)))
  "Returns string type for a message object of type 'Prompt"
  "clover_blocks/Prompt")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Prompt>)))
  "Returns md5sum for a message object of type '<Prompt>"
  "d802ea50c4ef8e8ec9e793bc71e2160a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Prompt)))
  "Returns md5sum for a message object of type 'Prompt"
  "d802ea50c4ef8e8ec9e793bc71e2160a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Prompt>)))
  "Returns full string definition for message of type '<Prompt>"
  (cl:format cl:nil "string message  # message for prompt~%string id  # user response should be published to ~~input/<id> topic~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Prompt)))
  "Returns full string definition for message of type 'Prompt"
  (cl:format cl:nil "string message  # message for prompt~%string id  # user response should be published to ~~input/<id> topic~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Prompt>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'message))
     4 (cl:length (cl:slot-value msg 'id))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Prompt>))
  "Converts a ROS message object to a list"
  (cl:list 'Prompt
    (cl:cons ':message (message msg))
    (cl:cons ':id (id msg))
))
