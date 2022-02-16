; Auto-generated. Do not edit!


(cl:in-package ws281x-srv)


;//! \htmlinclude SetGamma-request.msg.html

(cl:defclass <SetGamma-request> (roslisp-msg-protocol:ros-message)
  ((gamma
    :reader gamma
    :initarg :gamma
    :type (cl:vector cl:fixnum)
   :initform (cl:make-array 256 :element-type 'cl:fixnum :initial-element 0)))
)

(cl:defclass SetGamma-request (<SetGamma-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetGamma-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetGamma-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ws281x-srv:<SetGamma-request> is deprecated: use ws281x-srv:SetGamma-request instead.")))

(cl:ensure-generic-function 'gamma-val :lambda-list '(m))
(cl:defmethod gamma-val ((m <SetGamma-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ws281x-srv:gamma-val is deprecated.  Use ws281x-srv:gamma instead.")
  (gamma m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetGamma-request>) ostream)
  "Serializes a message object of type '<SetGamma-request>"
  (cl:map cl:nil #'(cl:lambda (ele) (cl:write-byte (cl:ldb (cl:byte 8 0) ele) ostream))
   (cl:slot-value msg 'gamma))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetGamma-request>) istream)
  "Deserializes a message object of type '<SetGamma-request>"
  (cl:setf (cl:slot-value msg 'gamma) (cl:make-array 256))
  (cl:let ((vals (cl:slot-value msg 'gamma)))
    (cl:dotimes (i 256)
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:aref vals i)) (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetGamma-request>)))
  "Returns string type for a service object of type '<SetGamma-request>"
  "ws281x/SetGammaRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetGamma-request)))
  "Returns string type for a service object of type 'SetGamma-request"
  "ws281x/SetGammaRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetGamma-request>)))
  "Returns md5sum for a message object of type '<SetGamma-request>"
  "d95dc226f5353ac5c36b0f14a24f569d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetGamma-request)))
  "Returns md5sum for a message object of type 'SetGamma-request"
  "d95dc226f5353ac5c36b0f14a24f569d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetGamma-request>)))
  "Returns full string definition for message of type '<SetGamma-request>"
  (cl:format cl:nil "uint8[256] gamma~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetGamma-request)))
  "Returns full string definition for message of type 'SetGamma-request"
  (cl:format cl:nil "uint8[256] gamma~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetGamma-request>))
  (cl:+ 0
     0 (cl:reduce #'cl:+ (cl:slot-value msg 'gamma) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ 1)))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetGamma-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SetGamma-request
    (cl:cons ':gamma (gamma msg))
))
;//! \htmlinclude SetGamma-response.msg.html

(cl:defclass <SetGamma-response> (roslisp-msg-protocol:ros-message)
  ((success
    :reader success
    :initarg :success
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass SetGamma-response (<SetGamma-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SetGamma-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SetGamma-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name ws281x-srv:<SetGamma-response> is deprecated: use ws281x-srv:SetGamma-response instead.")))

(cl:ensure-generic-function 'success-val :lambda-list '(m))
(cl:defmethod success-val ((m <SetGamma-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader ws281x-srv:success-val is deprecated.  Use ws281x-srv:success instead.")
  (success m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SetGamma-response>) ostream)
  "Serializes a message object of type '<SetGamma-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'success) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SetGamma-response>) istream)
  "Deserializes a message object of type '<SetGamma-response>"
    (cl:setf (cl:slot-value msg 'success) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SetGamma-response>)))
  "Returns string type for a service object of type '<SetGamma-response>"
  "ws281x/SetGammaResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetGamma-response)))
  "Returns string type for a service object of type 'SetGamma-response"
  "ws281x/SetGammaResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SetGamma-response>)))
  "Returns md5sum for a message object of type '<SetGamma-response>"
  "d95dc226f5353ac5c36b0f14a24f569d")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SetGamma-response)))
  "Returns md5sum for a message object of type 'SetGamma-response"
  "d95dc226f5353ac5c36b0f14a24f569d")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SetGamma-response>)))
  "Returns full string definition for message of type '<SetGamma-response>"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SetGamma-response)))
  "Returns full string definition for message of type 'SetGamma-response"
  (cl:format cl:nil "bool success~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SetGamma-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SetGamma-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SetGamma-response
    (cl:cons ':success (success msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SetGamma)))
  'SetGamma-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SetGamma)))
  'SetGamma-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SetGamma)))
  "Returns string type for a service object of type '<SetGamma>"
  "ws281x/SetGamma")