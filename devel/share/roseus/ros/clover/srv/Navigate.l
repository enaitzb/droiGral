;; Auto-generated. Do not edit!


(when (boundp 'clover::Navigate)
  (if (not (find-package "CLOVER"))
    (make-package "CLOVER"))
  (shadow 'Navigate (find-package "CLOVER")))
(unless (find-package "CLOVER::NAVIGATE")
  (make-package "CLOVER::NAVIGATE"))
(unless (find-package "CLOVER::NAVIGATEREQUEST")
  (make-package "CLOVER::NAVIGATEREQUEST"))
(unless (find-package "CLOVER::NAVIGATERESPONSE")
  (make-package "CLOVER::NAVIGATERESPONSE"))

(in-package "ROS")





(defclass clover::NavigateRequest
  :super ros::object
  :slots (_x _y _z _yaw _yaw_rate _speed _frame_id _auto_arm ))

(defmethod clover::NavigateRequest
  (:init
   (&key
    ((:x __x) 0.0)
    ((:y __y) 0.0)
    ((:z __z) 0.0)
    ((:yaw __yaw) 0.0)
    ((:yaw_rate __yaw_rate) 0.0)
    ((:speed __speed) 0.0)
    ((:frame_id __frame_id) "")
    ((:auto_arm __auto_arm) nil)
    )
   (send-super :init)
   (setq _x (float __x))
   (setq _y (float __y))
   (setq _z (float __z))
   (setq _yaw (float __yaw))
   (setq _yaw_rate (float __yaw_rate))
   (setq _speed (float __speed))
   (setq _frame_id (string __frame_id))
   (setq _auto_arm __auto_arm)
   self)
  (:x
   (&optional __x)
   (if __x (setq _x __x)) _x)
  (:y
   (&optional __y)
   (if __y (setq _y __y)) _y)
  (:z
   (&optional __z)
   (if __z (setq _z __z)) _z)
  (:yaw
   (&optional __yaw)
   (if __yaw (setq _yaw __yaw)) _yaw)
  (:yaw_rate
   (&optional __yaw_rate)
   (if __yaw_rate (setq _yaw_rate __yaw_rate)) _yaw_rate)
  (:speed
   (&optional __speed)
   (if __speed (setq _speed __speed)) _speed)
  (:frame_id
   (&optional __frame_id)
   (if __frame_id (setq _frame_id __frame_id)) _frame_id)
  (:auto_arm
   (&optional (__auto_arm :null))
   (if (not (eq __auto_arm :null)) (setq _auto_arm __auto_arm)) _auto_arm)
  (:serialization-length
   ()
   (+
    ;; float32 _x
    4
    ;; float32 _y
    4
    ;; float32 _z
    4
    ;; float32 _yaw
    4
    ;; float32 _yaw_rate
    4
    ;; float32 _speed
    4
    ;; string _frame_id
    4 (length _frame_id)
    ;; bool _auto_arm
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _x
       (sys::poke _x (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _y
       (sys::poke _y (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _z
       (sys::poke _z (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw
       (sys::poke _yaw (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_rate
       (sys::poke _yaw_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _speed
       (sys::poke _speed (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; string _frame_id
       (write-long (length _frame_id) s) (princ _frame_id s)
     ;; bool _auto_arm
       (if _auto_arm (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _x
     (setq _x (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _y
     (setq _y (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _z
     (setq _z (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw
     (setq _yaw (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_rate
     (setq _yaw_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _speed
     (setq _speed (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; string _frame_id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _frame_id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _auto_arm
     (setq _auto_arm (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass clover::NavigateResponse
  :super ros::object
  :slots (_success _message ))

(defmethod clover::NavigateResponse
  (:init
   (&key
    ((:success __success) nil)
    ((:message __message) "")
    )
   (send-super :init)
   (setq _success __success)
   (setq _message (string __message))
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:message
   (&optional __message)
   (if __message (setq _message __message)) _message)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ;; string _message
    4 (length _message)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;; string _message
       (write-long (length _message) s) (princ _message s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; string _message
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _message (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass clover::Navigate
  :super ros::object
  :slots ())

(setf (get clover::Navigate :md5sum-) "d27cf8a87020c28b3d14e06881a86c21")
(setf (get clover::Navigate :datatype-) "clover/Navigate")
(setf (get clover::Navigate :request) clover::NavigateRequest)
(setf (get clover::Navigate :response) clover::NavigateResponse)

(defmethod clover::NavigateRequest
  (:response () (instance clover::NavigateResponse :init)))

(setf (get clover::NavigateRequest :md5sum-) "d27cf8a87020c28b3d14e06881a86c21")
(setf (get clover::NavigateRequest :datatype-) "clover/NavigateRequest")
(setf (get clover::NavigateRequest :definition-)
      "float32 x
float32 y
float32 z
float32 yaw
float32 yaw_rate
float32 speed
string frame_id
bool auto_arm
---
bool success
string message

")

(setf (get clover::NavigateResponse :md5sum-) "d27cf8a87020c28b3d14e06881a86c21")
(setf (get clover::NavigateResponse :datatype-) "clover/NavigateResponse")
(setf (get clover::NavigateResponse :definition-)
      "float32 x
float32 y
float32 z
float32 yaw
float32 yaw_rate
float32 speed
string frame_id
bool auto_arm
---
bool success
string message

")



(provide :clover/Navigate "d27cf8a87020c28b3d14e06881a86c21")


