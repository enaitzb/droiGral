;; Auto-generated. Do not edit!


(when (boundp 'ws281x::SetGamma)
  (if (not (find-package "WS281X"))
    (make-package "WS281X"))
  (shadow 'SetGamma (find-package "WS281X")))
(unless (find-package "WS281X::SETGAMMA")
  (make-package "WS281X::SETGAMMA"))
(unless (find-package "WS281X::SETGAMMAREQUEST")
  (make-package "WS281X::SETGAMMAREQUEST"))
(unless (find-package "WS281X::SETGAMMARESPONSE")
  (make-package "WS281X::SETGAMMARESPONSE"))

(in-package "ROS")





(defclass ws281x::SetGammaRequest
  :super ros::object
  :slots (_gamma ))

(defmethod ws281x::SetGammaRequest
  (:init
   (&key
    ((:gamma __gamma) (make-array 256 :initial-element 0 :element-type :char))
    )
   (send-super :init)
   (setq _gamma __gamma)
   self)
  (:gamma
   (&optional __gamma)
   (if __gamma (setq _gamma __gamma)) _gamma)
  (:serialization-length
   ()
   (+
    ;; uint8[256] _gamma
    (* 1    256)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; uint8[256] _gamma
     (princ _gamma s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; uint8[256] _gamma
   (setq _gamma (make-array 256 :element-type :char))
   (replace _gamma buf :start2 ptr-) (incf ptr- 256)
   ;;
   self)
  )

(defclass ws281x::SetGammaResponse
  :super ros::object
  :slots (_success ))

(defmethod ws281x::SetGammaResponse
  (:init
   (&key
    ((:success __success) nil)
    )
   (send-super :init)
   (setq _success __success)
   self)
  (:success
   (&optional (__success :null))
   (if (not (eq __success :null)) (setq _success __success)) _success)
  (:serialization-length
   ()
   (+
    ;; bool _success
    1
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; bool _success
       (if _success (write-byte -1 s) (write-byte 0 s))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; bool _success
     (setq _success (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;;
   self)
  )

(defclass ws281x::SetGamma
  :super ros::object
  :slots ())

(setf (get ws281x::SetGamma :md5sum-) "d95dc226f5353ac5c36b0f14a24f569d")
(setf (get ws281x::SetGamma :datatype-) "ws281x/SetGamma")
(setf (get ws281x::SetGamma :request) ws281x::SetGammaRequest)
(setf (get ws281x::SetGamma :response) ws281x::SetGammaResponse)

(defmethod ws281x::SetGammaRequest
  (:response () (instance ws281x::SetGammaResponse :init)))

(setf (get ws281x::SetGammaRequest :md5sum-) "d95dc226f5353ac5c36b0f14a24f569d")
(setf (get ws281x::SetGammaRequest :datatype-) "ws281x/SetGammaRequest")
(setf (get ws281x::SetGammaRequest :definition-)
      "uint8[256] gamma
---
bool success
")

(setf (get ws281x::SetGammaResponse :md5sum-) "d95dc226f5353ac5c36b0f14a24f569d")
(setf (get ws281x::SetGammaResponse :datatype-) "ws281x/SetGammaResponse")
(setf (get ws281x::SetGammaResponse :definition-)
      "uint8[256] gamma
---
bool success
")



(provide :ws281x/SetGamma "d95dc226f5353ac5c36b0f14a24f569d")


