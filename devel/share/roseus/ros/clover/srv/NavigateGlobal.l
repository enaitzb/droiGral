;; Auto-generated. Do not edit!


(when (boundp 'clover::NavigateGlobal)
  (if (not (find-package "CLOVER"))
    (make-package "CLOVER"))
  (shadow 'NavigateGlobal (find-package "CLOVER")))
(unless (find-package "CLOVER::NAVIGATEGLOBAL")
  (make-package "CLOVER::NAVIGATEGLOBAL"))
(unless (find-package "CLOVER::NAVIGATEGLOBALREQUEST")
  (make-package "CLOVER::NAVIGATEGLOBALREQUEST"))
(unless (find-package "CLOVER::NAVIGATEGLOBALRESPONSE")
  (make-package "CLOVER::NAVIGATEGLOBALRESPONSE"))

(in-package "ROS")





(defclass clover::NavigateGlobalRequest
  :super ros::object
  :slots (_lat _lon _z _yaw _yaw_rate _speed _frame_id _auto_arm ))

(defmethod clover::NavigateGlobalRequest
  (:init
   (&key
    ((:lat __lat) 0.0)
    ((:lon __lon) 0.0)
    ((:z __z) 0.0)
    ((:yaw __yaw) 0.0)
    ((:yaw_rate __yaw_rate) 0.0)
    ((:speed __speed) 0.0)
    ((:frame_id __frame_id) "")
    ((:auto_arm __auto_arm) nil)
    )
   (send-super :init)
   (setq _lat (float __lat))
   (setq _lon (float __lon))
   (setq _z (float __z))
   (setq _yaw (float __yaw))
   (setq _yaw_rate (float __yaw_rate))
   (setq _speed (float __speed))
   (setq _frame_id (string __frame_id))
   (setq _auto_arm __auto_arm)
   self)
  (:lat
   (&optional __lat)
   (if __lat (setq _lat __lat)) _lat)
  (:lon
   (&optional __lon)
   (if __lon (setq _lon __lon)) _lon)
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
    ;; float64 _lat
    8
    ;; float64 _lon
    8
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
     ;; float64 _lat
       (sys::poke _lat (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
     ;; float64 _lon
       (sys::poke _lon (send s :buffer) (send s :count) :double) (incf (stream-count s) 8)
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
   ;; float64 _lat
     (setq _lat (sys::peek buf ptr- :double)) (incf ptr- 8)
   ;; float64 _lon
     (setq _lon (sys::peek buf ptr- :double)) (incf ptr- 8)
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

(defclass clover::NavigateGlobalResponse
  :super ros::object
  :slots (_success _message ))

(defmethod clover::NavigateGlobalResponse
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

(defclass clover::NavigateGlobal
  :super ros::object
  :slots ())

(setf (get clover::NavigateGlobal :md5sum-) "fd9375a2b183ad5a1c80cf671893464b")
(setf (get clover::NavigateGlobal :datatype-) "clover/NavigateGlobal")
(setf (get clover::NavigateGlobal :request) clover::NavigateGlobalRequest)
(setf (get clover::NavigateGlobal :response) clover::NavigateGlobalResponse)

(defmethod clover::NavigateGlobalRequest
  (:response () (instance clover::NavigateGlobalResponse :init)))

(setf (get clover::NavigateGlobalRequest :md5sum-) "fd9375a2b183ad5a1c80cf671893464b")
(setf (get clover::NavigateGlobalRequest :datatype-) "clover/NavigateGlobalRequest")
(setf (get clover::NavigateGlobalRequest :definition-)
      "float64 lat
float64 lon
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

(setf (get clover::NavigateGlobalResponse :md5sum-) "fd9375a2b183ad5a1c80cf671893464b")
(setf (get clover::NavigateGlobalResponse :datatype-) "clover/NavigateGlobalResponse")
(setf (get clover::NavigateGlobalResponse :definition-)
      "float64 lat
float64 lon
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



(provide :clover/NavigateGlobal "fd9375a2b183ad5a1c80cf671893464b")


