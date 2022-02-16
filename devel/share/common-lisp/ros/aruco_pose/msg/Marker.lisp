; Auto-generated. Do not edit!


(cl:in-package aruco_pose-msg)


;//! \htmlinclude Marker.msg.html

(cl:defclass <Marker> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:integer
    :initform 0)
   (length
    :reader length
    :initarg :length
    :type cl:float
    :initform 0.0)
   (pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (c1
    :reader c1
    :initarg :c1
    :type aruco_pose-msg:Point2D
    :initform (cl:make-instance 'aruco_pose-msg:Point2D))
   (c2
    :reader c2
    :initarg :c2
    :type aruco_pose-msg:Point2D
    :initform (cl:make-instance 'aruco_pose-msg:Point2D))
   (c3
    :reader c3
    :initarg :c3
    :type aruco_pose-msg:Point2D
    :initform (cl:make-instance 'aruco_pose-msg:Point2D))
   (c4
    :reader c4
    :initarg :c4
    :type aruco_pose-msg:Point2D
    :initform (cl:make-instance 'aruco_pose-msg:Point2D)))
)

(cl:defclass Marker (<Marker>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Marker>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Marker)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aruco_pose-msg:<Marker> is deprecated: use aruco_pose-msg:Marker instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aruco_pose-msg:id-val is deprecated.  Use aruco_pose-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'length-val :lambda-list '(m))
(cl:defmethod length-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aruco_pose-msg:length-val is deprecated.  Use aruco_pose-msg:length instead.")
  (length m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aruco_pose-msg:pose-val is deprecated.  Use aruco_pose-msg:pose instead.")
  (pose m))

(cl:ensure-generic-function 'c1-val :lambda-list '(m))
(cl:defmethod c1-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aruco_pose-msg:c1-val is deprecated.  Use aruco_pose-msg:c1 instead.")
  (c1 m))

(cl:ensure-generic-function 'c2-val :lambda-list '(m))
(cl:defmethod c2-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aruco_pose-msg:c2-val is deprecated.  Use aruco_pose-msg:c2 instead.")
  (c2 m))

(cl:ensure-generic-function 'c3-val :lambda-list '(m))
(cl:defmethod c3-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aruco_pose-msg:c3-val is deprecated.  Use aruco_pose-msg:c3 instead.")
  (c3 m))

(cl:ensure-generic-function 'c4-val :lambda-list '(m))
(cl:defmethod c4-val ((m <Marker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aruco_pose-msg:c4-val is deprecated.  Use aruco_pose-msg:c4 instead.")
  (c4 m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Marker>) ostream)
  "Serializes a message object of type '<Marker>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) ostream)
  (cl:write-byte (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) ostream)
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'length))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'c1) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'c2) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'c3) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'c4) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Marker>) istream)
  "Deserializes a message object of type '<Marker>"
    (cl:setf (cl:ldb (cl:byte 8 0) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) (cl:slot-value msg 'id)) (cl:read-byte istream))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'length) (roslisp-utils:decode-single-float-bits bits)))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'c1) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'c2) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'c3) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'c4) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Marker>)))
  "Returns string type for a message object of type '<Marker>"
  "aruco_pose/Marker")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Marker)))
  "Returns string type for a message object of type 'Marker"
  "aruco_pose/Marker")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Marker>)))
  "Returns md5sum for a message object of type '<Marker>"
  "ac210d89096a042287e44f6279b6b76f")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Marker)))
  "Returns md5sum for a message object of type 'Marker"
  "ac210d89096a042287e44f6279b6b76f")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Marker>)))
  "Returns full string definition for message of type '<Marker>"
  (cl:format cl:nil "uint32 id~%float32 length~%geometry_msgs/Pose pose~%Point2D c1~%Point2D c2~%Point2D c3~%Point2D c4~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: aruco_pose/Point2D~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Marker)))
  "Returns full string definition for message of type 'Marker"
  (cl:format cl:nil "uint32 id~%float32 length~%geometry_msgs/Pose pose~%Point2D c1~%Point2D c2~%Point2D c3~%Point2D c4~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: aruco_pose/Point2D~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Marker>))
  (cl:+ 0
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'c1))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'c2))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'c3))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'c4))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Marker>))
  "Converts a ROS message object to a list"
  (cl:list 'Marker
    (cl:cons ':id (id msg))
    (cl:cons ':length (length msg))
    (cl:cons ':pose (pose msg))
    (cl:cons ':c1 (c1 msg))
    (cl:cons ':c2 (c2 msg))
    (cl:cons ':c3 (c3 msg))
    (cl:cons ':c4 (c4 msg))
))
