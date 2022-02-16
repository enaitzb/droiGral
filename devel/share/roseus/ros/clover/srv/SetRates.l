;; Auto-generated. Do not edit!


(when (boundp 'clover::SetRates)
  (if (not (find-package "CLOVER"))
    (make-package "CLOVER"))
  (shadow 'SetRates (find-package "CLOVER")))
(unless (find-package "CLOVER::SETRATES")
  (make-package "CLOVER::SETRATES"))
(unless (find-package "CLOVER::SETRATESREQUEST")
  (make-package "CLOVER::SETRATESREQUEST"))
(unless (find-package "CLOVER::SETRATESRESPONSE")
  (make-package "CLOVER::SETRATESRESPONSE"))

(in-package "ROS")





(defclass clover::SetRatesRequest
  :super ros::object
  :slots (_pitch_rate _roll_rate _yaw_rate _thrust _auto_arm ))

(defmethod clover::SetRatesRequest
  (:init
   (&key
    ((:pitch_rate __pitch_rate) 0.0)
    ((:roll_rate __roll_rate) 0.0)
    ((:yaw_rate __yaw_rate) 0.0)
    ((:thrust __thrust) 0.0)
    ((:auto_arm __auto_arm) nil)
    )
   (send-super :init)
   (setq _pitch_rate (float __pitch_rate))
   (setq _roll_rate (float __roll_rate))
   (setq _yaw_rate (float __yaw_rate))
   (setq _thrust (float __thrust))
   (setq _auto_arm __auto_arm)
   self)
  (:pitch_rate
   (&optional __pitch_rate)
   (if __pitch_rate (setq _pitch_rate __pitch_rate)) _pitch_rate)
  (:roll_rate
   (&optional __roll_rate)
   (if __roll_rate (setq _roll_rate __roll_rate)) _roll_rate)
  (:yaw_rate
   (&optional __yaw_rate)
   (if __yaw_rate (setq _yaw_rate __yaw_rate)) _yaw_rate)
  (:thrust
   (&optional __thrust)
   (if __thrust (setq _thrust __thrust)) _thrust)
  (:auto_arm
   (&optional (__auto_arm :null))
   (if (not (eq __auto_arm :null)) (setq _auto_arm __auto_arm)) _auto_arm)
  (:serialization-length
   ()
   (+
    ;; float32 _pitch_rate
    4
    ;; float32 _roll_rate
    4
    ;; float32 _yaw_rate
    4
    ;; float32 _thrust
    4
    ;; bool _auto_arm
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _pitch_rate
       (sys::poke _pitch_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _roll_rate
       (sys::poke _roll_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _yaw_rate
       (sys::poke _yaw_rate (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _thrust
       (sys::poke _thrust (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; bool _auto_arm
       (if _auto_arm (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _pitch_rate
     (setq _pitch_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _roll_rate
     (setq _roll_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _yaw_rate
     (setq _yaw_rate (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _thrust
     (setq _thrust (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; bool _auto_arm
     (setq _auto_arm (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass clover::SetRatesResponse
  :super ros::object
  :slots (_success _message ))

(defmethod clover::SetRatesResponse
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

(defclass clover::SetRates
  :super ros::object
  :slots ())

(setf (get clover::SetRates :md5sum-) "a9cc2408dc007c6dd1f503c73d267539")
(setf (get clover::SetRates :datatype-) "clover/SetRates")
(setf (get clover::SetRates :request) clover::SetRatesRequest)
(setf (get clover::SetRates :response) clover::SetRatesResponse)

(defmethod clover::SetRatesRequest
  (:response () (instance clover::SetRatesResponse :init)))

(setf (get clover::SetRatesRequest :md5sum-) "a9cc2408dc007c6dd1f503c73d267539")
(setf (get clover::SetRatesRequest :datatype-) "clover/SetRatesRequest")
(setf (get clover::SetRatesRequest :definition-)
      "float32 pitch_rate
float32 roll_rate
float32 yaw_rate
float32 thrust
bool auto_arm
---
bool success
string message

")

(setf (get clover::SetRatesResponse :md5sum-) "a9cc2408dc007c6dd1f503c73d267539")
(setf (get clover::SetRatesResponse :datatype-) "clover/SetRatesResponse")
(setf (get clover::SetRatesResponse :definition-)
      "float32 pitch_rate
float32 roll_rate
float32 yaw_rate
float32 thrust
bool auto_arm
---
bool success
string message

")



(provide :clover/SetRates "a9cc2408dc007c6dd1f503c73d267539")


