;; Auto-generated. Do not edit!


(when (boundp 'aruco_pose::MarkerArray)
  (if (not (find-package "ARUCO_POSE"))
    (make-package "ARUCO_POSE"))
  (shadow 'MarkerArray (find-package "ARUCO_POSE")))
(unless (find-package "ARUCO_POSE::MARKERARRAY")
  (make-package "ARUCO_POSE::MARKERARRAY"))

(in-package "ROS")
;;//! \htmlinclude MarkerArray.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass aruco_pose::MarkerArray
  :super ros::object
  :slots (_header _markers ))

(defmethod aruco_pose::MarkerArray
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:markers __markers) ())
    )
   (send-super :init)
   (setq _header __header)
   (setq _markers __markers)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:markers
   (&rest __markers)
   (if (keywordp (car __markers))
       (send* _markers __markers)
     (progn
       (if __markers (setq _markers (car __markers)))
       _markers)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; aruco_pose/Marker[] _markers
    (apply #'+ (send-all _markers :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; aruco_pose/Marker[] _markers
     (write-long (length _markers) s)
     (dolist (elem _markers)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; aruco_pose/Marker[] _markers
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _markers (let (r) (dotimes (i n) (push (instance aruco_pose::Marker :init) r)) r))
     (dolist (elem- _markers)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get aruco_pose::MarkerArray :md5sum-) "a3d7d5742a42acdd7b2a695e2cd66571")
(setf (get aruco_pose::MarkerArray :datatype-) "aruco_pose/MarkerArray")
(setf (get aruco_pose::MarkerArray :definition-)
      "Header header
Marker[] markers

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: aruco_pose/Marker
uint32 id
float32 length
geometry_msgs/Pose pose
Point2D c1
Point2D c2
Point2D c3
Point2D c4

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

================================================================================
MSG: aruco_pose/Point2D
float32 x
float32 y

")



(provide :aruco_pose/MarkerArray "a3d7d5742a42acdd7b2a695e2cd66571")


