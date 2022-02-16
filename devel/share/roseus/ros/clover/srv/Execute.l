;; Auto-generated. Do not edit!


(when (boundp 'clover::Execute)
  (if (not (find-package "CLOVER"))
    (make-package "CLOVER"))
  (shadow 'Execute (find-package "CLOVER")))
(unless (find-package "CLOVER::EXECUTE")
  (make-package "CLOVER::EXECUTE"))
(unless (find-package "CLOVER::EXECUTEREQUEST")
  (make-package "CLOVER::EXECUTEREQUEST"))
(unless (find-package "CLOVER::EXECUTERESPONSE")
  (make-package "CLOVER::EXECUTERESPONSE"))

(in-package "ROS")





(intern "*CODE_FAIL*" (find-package "CLOVER::EXECUTEREQUEST"))
(shadow '*CODE_FAIL* (find-package "CLOVER::EXECUTEREQUEST"))
(defconstant clover::ExecuteRequest::*CODE_FAIL* -1)
(intern "*CODE_TIMEOUT*" (find-package "CLOVER::EXECUTEREQUEST"))
(shadow '*CODE_TIMEOUT* (find-package "CLOVER::EXECUTEREQUEST"))
(defconstant clover::ExecuteRequest::*CODE_TIMEOUT* -2)

(defun clover::ExecuteRequest-to-symbol (const)
  (cond
        ((= const -1) 'clover::ExecuteRequest::*CODE_FAIL*)
        ((= const -2) 'clover::ExecuteRequest::*CODE_TIMEOUT*)
        (t nil)))

(defclass clover::ExecuteRequest
  :super ros::object
  :slots (_cmd ))

(defmethod clover::ExecuteRequest
  (:init
   (&key
    ((:cmd __cmd) "")
    )
   (send-super :init)
   (setq _cmd (string __cmd))
   self)
  (:cmd
   (&optional __cmd)
   (if __cmd (setq _cmd __cmd)) _cmd)
  (:serialization-length
   ()
   (+
    ;; string _cmd
    4 (length _cmd)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _cmd
       (write-long (length _cmd) s) (princ _cmd s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _cmd
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _cmd (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass clover::ExecuteResponse
  :super ros::object
  :slots (_output _code ))

(defmethod clover::ExecuteResponse
  (:init
   (&key
    ((:output __output) "")
    ((:code __code) 0)
    )
   (send-super :init)
   (setq _output (string __output))
   (setq _code (round __code))
   self)
  (:output
   (&optional __output)
   (if __output (setq _output __output)) _output)
  (:code
   (&optional __code)
   (if __code (setq _code __code)) _code)
  (:serialization-length
   ()
   (+
    ;; string _output
    4 (length _output)
    ;; int32 _code
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _output
       (write-long (length _output) s) (princ _output s)
     ;; int32 _code
       (write-long _code s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _output
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _output (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; int32 _code
     (setq _code (sys::peek buf ptr- :integer)) (incf ptr- 4)
   ;;
   self)
  )

(defclass clover::Execute
  :super ros::object
  :slots ())

(setf (get clover::Execute :md5sum-) "39a6fda3761b984206ead71aea9c2751")
(setf (get clover::Execute :datatype-) "clover/Execute")
(setf (get clover::Execute :request) clover::ExecuteRequest)
(setf (get clover::Execute :response) clover::ExecuteResponse)

(defmethod clover::ExecuteRequest
  (:response () (instance clover::ExecuteResponse :init)))

(setf (get clover::ExecuteRequest :md5sum-) "39a6fda3761b984206ead71aea9c2751")
(setf (get clover::ExecuteRequest :datatype-) "clover/ExecuteRequest")
(setf (get clover::ExecuteRequest :definition-)
      "int32 CODE_FAIL = -1
int32 CODE_TIMEOUT = -2

string cmd
---
string output
int32 code

")

(setf (get clover::ExecuteResponse :md5sum-) "39a6fda3761b984206ead71aea9c2751")
(setf (get clover::ExecuteResponse :datatype-) "clover/ExecuteResponse")
(setf (get clover::ExecuteResponse :definition-)
      "int32 CODE_FAIL = -1
int32 CODE_TIMEOUT = -2

string cmd
---
string output
int32 code

")



(provide :clover/Execute "39a6fda3761b984206ead71aea9c2751")


