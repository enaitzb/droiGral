;; Auto-generated. Do not edit!


(when (boundp 'clover_blocks::Run)
  (if (not (find-package "CLOVER_BLOCKS"))
    (make-package "CLOVER_BLOCKS"))
  (shadow 'Run (find-package "CLOVER_BLOCKS")))
(unless (find-package "CLOVER_BLOCKS::RUN")
  (make-package "CLOVER_BLOCKS::RUN"))
(unless (find-package "CLOVER_BLOCKS::RUNREQUEST")
  (make-package "CLOVER_BLOCKS::RUNREQUEST"))
(unless (find-package "CLOVER_BLOCKS::RUNRESPONSE")
  (make-package "CLOVER_BLOCKS::RUNRESPONSE"))

(in-package "ROS")





(defclass clover_blocks::RunRequest
  :super ros::object
  :slots (_code ))

(defmethod clover_blocks::RunRequest
  (:init
   (&key
    ((:code __code) "")
    )
   (send-super :init)
   (setq _code (string __code))
   self)
  (:code
   (&optional __code)
   (if __code (setq _code __code)) _code)
  (:serialization-length
   ()
   (+
    ;; string _code
    4 (length _code)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _code
       (write-long (length _code) s) (princ _code s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _code
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _code (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass clover_blocks::RunResponse
  :super ros::object
  :slots (_success _message ))

(defmethod clover_blocks::RunResponse
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

(defclass clover_blocks::Run
  :super ros::object
  :slots ())

(setf (get clover_blocks::Run :md5sum-) "c0a76d801e7d5147feb773127182d76c")
(setf (get clover_blocks::Run :datatype-) "clover_blocks/Run")
(setf (get clover_blocks::Run :request) clover_blocks::RunRequest)
(setf (get clover_blocks::Run :response) clover_blocks::RunResponse)

(defmethod clover_blocks::RunRequest
  (:response () (instance clover_blocks::RunResponse :init)))

(setf (get clover_blocks::RunRequest :md5sum-) "c0a76d801e7d5147feb773127182d76c")
(setf (get clover_blocks::RunRequest :datatype-) "clover_blocks/RunRequest")
(setf (get clover_blocks::RunRequest :definition-)
      "string code # code in Python
---
bool success
string message

")

(setf (get clover_blocks::RunResponse :md5sum-) "c0a76d801e7d5147feb773127182d76c")
(setf (get clover_blocks::RunResponse :datatype-) "clover_blocks/RunResponse")
(setf (get clover_blocks::RunResponse :definition-)
      "string code # code in Python
---
bool success
string message

")



(provide :clover_blocks/Run "c0a76d801e7d5147feb773127182d76c")


