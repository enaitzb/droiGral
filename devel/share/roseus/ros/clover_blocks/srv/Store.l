;; Auto-generated. Do not edit!


(when (boundp 'clover_blocks::Store)
  (if (not (find-package "CLOVER_BLOCKS"))
    (make-package "CLOVER_BLOCKS"))
  (shadow 'Store (find-package "CLOVER_BLOCKS")))
(unless (find-package "CLOVER_BLOCKS::STORE")
  (make-package "CLOVER_BLOCKS::STORE"))
(unless (find-package "CLOVER_BLOCKS::STOREREQUEST")
  (make-package "CLOVER_BLOCKS::STOREREQUEST"))
(unless (find-package "CLOVER_BLOCKS::STORERESPONSE")
  (make-package "CLOVER_BLOCKS::STORERESPONSE"))

(in-package "ROS")





(defclass clover_blocks::StoreRequest
  :super ros::object
  :slots (_name _program ))

(defmethod clover_blocks::StoreRequest
  (:init
   (&key
    ((:name __name) "")
    ((:program __program) "")
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _program (string __program))
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:program
   (&optional __program)
   (if __program (setq _program __program)) _program)
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; string _program
    4 (length _program)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; string _program
       (write-long (length _program) s) (princ _program s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; string _program
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _program (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;;
   self)
  )

(defclass clover_blocks::StoreResponse
  :super ros::object
  :slots (_success _message ))

(defmethod clover_blocks::StoreResponse
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

(defclass clover_blocks::Store
  :super ros::object
  :slots ())

(setf (get clover_blocks::Store :md5sum-) "9e64eeb2e84c0420f3367c9e49c7fa5e")
(setf (get clover_blocks::Store :datatype-) "clover_blocks/Store")
(setf (get clover_blocks::Store :request) clover_blocks::StoreRequest)
(setf (get clover_blocks::Store :response) clover_blocks::StoreResponse)

(defmethod clover_blocks::StoreRequest
  (:response () (instance clover_blocks::StoreResponse :init)))

(setf (get clover_blocks::StoreRequest :md5sum-) "9e64eeb2e84c0420f3367c9e49c7fa5e")
(setf (get clover_blocks::StoreRequest :datatype-) "clover_blocks/StoreRequest")
(setf (get clover_blocks::StoreRequest :definition-)
      "string name
string program
---
bool success
string message

")

(setf (get clover_blocks::StoreResponse :md5sum-) "9e64eeb2e84c0420f3367c9e49c7fa5e")
(setf (get clover_blocks::StoreResponse :datatype-) "clover_blocks/StoreResponse")
(setf (get clover_blocks::StoreResponse :definition-)
      "string name
string program
---
bool success
string message

")



(provide :clover_blocks/Store "9e64eeb2e84c0420f3367c9e49c7fa5e")


