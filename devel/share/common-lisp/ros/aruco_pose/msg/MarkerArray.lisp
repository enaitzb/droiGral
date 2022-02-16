; Auto-generated. Do not edit!


(cl:in-package aruco_pose-msg)


;//! \htmlinclude MarkerArray.msg.html

(cl:defclass <MarkerArray> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (markers
    :reader markers
    :initarg :markers
    :type (cl:vector aruco_pose-msg:Marker)
   :initform (cl:make-array 0 :element-type 'aruco_pose-msg:Marker :initial-element (cl:make-instance 'aruco_pose-msg:Marker))))
)

(cl:defclass MarkerArray (<MarkerArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MarkerArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MarkerArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name aruco_pose-msg:<MarkerArray> is deprecated: use aruco_pose-msg:MarkerArray instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MarkerArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aruco_pose-msg:header-val is deprecated.  Use aruco_pose-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'markers-val :lambda-list '(m))
(cl:defmethod markers-val ((m <MarkerArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader aruco_pose-msg:markers-val is deprecated.  Use aruco_pose-msg:markers instead.")
  (markers m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MarkerArray>) ostream)
  "Serializes a message object of type '<MarkerArray>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'markers))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'markers))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MarkerArray>) istream)
  "Deserializes a message object of type '<MarkerArray>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'markers) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'markers)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'aruco_pose-msg:Marker))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MarkerArray>)))
  "Returns string type for a message object of type '<MarkerArray>"
  "aruco_pose/MarkerArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MarkerArray)))
  "Returns string type for a message object of type 'MarkerArray"
  "aruco_pose/MarkerArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MarkerArray>)))
  "Returns md5sum for a message object of type '<MarkerArray>"
  "a3d7d5742a42acdd7b2a695e2cd66571")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MarkerArray)))
  "Returns md5sum for a message object of type 'MarkerArray"
  "a3d7d5742a42acdd7b2a695e2cd66571")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MarkerArray>)))
  "Returns full string definition for message of type '<MarkerArray>"
  (cl:format cl:nil "Header header~%Marker[] markers~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: aruco_pose/Marker~%uint32 id~%float32 length~%geometry_msgs/Pose pose~%Point2D c1~%Point2D c2~%Point2D c3~%Point2D c4~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: aruco_pose/Point2D~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MarkerArray)))
  "Returns full string definition for message of type 'MarkerArray"
  (cl:format cl:nil "Header header~%Marker[] markers~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: aruco_pose/Marker~%uint32 id~%float32 length~%geometry_msgs/Pose pose~%Point2D c1~%Point2D c2~%Point2D c3~%Point2D c4~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: aruco_pose/Point2D~%float32 x~%float32 y~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MarkerArray>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'markers) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MarkerArray>))
  "Converts a ROS message object to a list"
  (cl:list 'MarkerArray
    (cl:cons ':header (header msg))
    (cl:cons ':markers (markers msg))
))
