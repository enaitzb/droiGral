;; Auto-generated. Do not edit!


(when (boundp 'aruco_pose::Marker)
  (if (not (find-package "ARUCO_POSE"))
    (make-package "ARUCO_POSE"))
  (shadow 'Marker (find-package "ARUCO_POSE")))
(unless (find-package "ARUCO_POSE::MARKER")
  (make-package "ARUCO_POSE::MARKER"))

(in-package "ROS")
;;//! \htmlinclude Marker.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))


(defclass aruco_pose::Marker
  :super ros::object
  :slots (_id _length _pose _c1 _c2 _c3 _c4 ))

(defmethod aruco_pose::Marker
  (:init
   (&key
    ((:id __id) 0)
    ((:length __length) 0.0)
    ((:pose __pose) (instance geometry_msgs::Pose :init))
    ((:c1 __c1) (instance aruco_pose::Point2D :init))
    ((:c2 __c2) (instance aruco_pose::Point2D :init))
    ((:c3 __c3) (instance aruco_pose::Point2D :init))
    ((:c4 __c4) (instance aruco_pose::Point2D :init))
    )
   (send-super :init)
   (setq _id (round __id))
   (setq _length (float __length))
   (setq _pose __pose)
   (setq _c1 __c1)
   (setq _c2 __c2)
   (setq _c3 __c3)
   (setq _c4 __c4)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:length
   (&optional __length)
   (if __length (setq _length __length)) _length)
  (:pose
   (&rest __pose)
   (if (keywordp (car __pose))
       (send* _pose __pose)
     (progn
       (if __pose (setq _pose (car __pose)))
       _pose)))
  (:c1
   (&rest __c1)
   (if (keywordp (car __c1))
       (send* _c1 __c1)
     (progn
       (if __c1 (setq _c1 (car __c1)))
       _c1)))
  (:c2
   (&rest __c2)
   (if (keywordp (car __c2))
       (send* _c2 __c2)
     (progn
       (if __c2 (setq _c2 (car __c2)))
       _c2)))
  (:c3
   (&rest __c3)
   (if (keywordp (car __c3))
       (send* _c3 __c3)
     (progn
       (if __c3 (setq _c3 (car __c3)))
       _c3)))
  (:c4
   (&rest __c4)
   (if (keywordp (car __c4))
       (send* _c4 __c4)
     (progn
       (if __c4 (setq _c4 (car __c4)))
       _c4)))
  (:serialization-length
   ()
   (+
    ;; uint32 _id
    4
    ;; float32 _length
    4
    ;; geometry_msgs/Pose _pose
    (send _pose :serialization-length)
    ;; aruco_pose/Point2D _c1
    (send _c1 :serialization-length)
    ;; aruco_pose/Point2D _c2
    (send _c2 :serialization-length)
    ;; aruco_pose/Point2D _c3
    (send _c3 :serialization-length)
    ;; aruco_pose/Point2D _c4
    (send _c4 :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint32 _id
       (write-long _id s)
     ;; float32 _length
       (sys::poke _length (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; geometry_msgs/Pose _pose
       (send _pose :serialize s)
     ;; aruco_pose/Point2D _c1
       (send _c1 :serialize s)
     ;; aruco_pose/Point2D _c2
       (send _c2 :serialize s)
     ;; aruco_pose/Point2D _c3
       (send _c3 :serialize s)
     ;; aruco_pose/Point2D _c4
       (send _c4 :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint32 _id
     (setq _id (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;; float32 _length
     (setq _length (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; geometry_msgs/Pose _pose
     (send _pose :deserialize buf ptr-) (incf ptr- (send _pose :serialization-length))
   ;; aruco_pose/Point2D _c1
     (send _c1 :deserialize buf ptr-) (incf ptr- (send _c1 :serialization-length))
   ;; aruco_pose/Point2D _c2
     (send _c2 :deserialize buf ptr-) (incf ptr- (send _c2 :serialization-length))
   ;; aruco_pose/Point2D _c3
     (send _c3 :deserialize buf ptr-) (incf ptr- (send _c3 :serialization-length))
   ;; aruco_pose/Point2D _c4
     (send _c4 :deserialize buf ptr-) (incf ptr- (send _c4 :serialization-length))
   ;;
   self)
  )

(setf (get aruco_pose::Marker :md5sum-) "ac210d89096a042287e44f6279b6b76f")
(setf (get aruco_pose::Marker :datatype-) "aruco_pose/Marker")
(setf (get aruco_pose::Marker :definition-)
      "uint32 id
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



(provide :aruco_pose/Marker "ac210d89096a042287e44f6279b6b76f")


