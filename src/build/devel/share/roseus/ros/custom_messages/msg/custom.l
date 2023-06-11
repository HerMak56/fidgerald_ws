;; Auto-generated. Do not edit!


(when (boundp 'custom_messages::custom)
  (if (not (find-package "CUSTOM_MESSAGES"))
    (make-package "CUSTOM_MESSAGES"))
  (shadow 'custom (find-package "CUSTOM_MESSAGES")))
(unless (find-package "CUSTOM_MESSAGES::CUSTOM")
  (make-package "CUSTOM_MESSAGES::CUSTOM"))

(in-package "ROS")
;;//! \htmlinclude custom.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass custom_messages::custom
  :super ros::object
  :slots (_x_R _y_R _z_R _alpha_R _beta_R _gamma_R _x_L _y_L _z_L _alpha_L _beta_L _gamma_L ))

(defmethod custom_messages::custom
  (:init
   (&key
    ((:x_R __x_R) (instance std_msgs::Float64 :init))
    ((:y_R __y_R) (instance std_msgs::Float64 :init))
    ((:z_R __z_R) (instance std_msgs::Float64 :init))
    ((:alpha_R __alpha_R) (instance std_msgs::Float64 :init))
    ((:beta_R __beta_R) (instance std_msgs::Float64 :init))
    ((:gamma_R __gamma_R) (instance std_msgs::Float64 :init))
    ((:x_L __x_L) (instance std_msgs::Float64 :init))
    ((:y_L __y_L) (instance std_msgs::Float64 :init))
    ((:z_L __z_L) (instance std_msgs::Float64 :init))
    ((:alpha_L __alpha_L) (instance std_msgs::Float64 :init))
    ((:beta_L __beta_L) (instance std_msgs::Float64 :init))
    ((:gamma_L __gamma_L) (instance std_msgs::Float64 :init))
    )
   (send-super :init)
   (setq _x_R __x_R)
   (setq _y_R __y_R)
   (setq _z_R __z_R)
   (setq _alpha_R __alpha_R)
   (setq _beta_R __beta_R)
   (setq _gamma_R __gamma_R)
   (setq _x_L __x_L)
   (setq _y_L __y_L)
   (setq _z_L __z_L)
   (setq _alpha_L __alpha_L)
   (setq _beta_L __beta_L)
   (setq _gamma_L __gamma_L)
   self)
  (:x_R
   (&rest __x_R)
   (if (keywordp (car __x_R))
       (send* _x_R __x_R)
     (progn
       (if __x_R (setq _x_R (car __x_R)))
       _x_R)))
  (:y_R
   (&rest __y_R)
   (if (keywordp (car __y_R))
       (send* _y_R __y_R)
     (progn
       (if __y_R (setq _y_R (car __y_R)))
       _y_R)))
  (:z_R
   (&rest __z_R)
   (if (keywordp (car __z_R))
       (send* _z_R __z_R)
     (progn
       (if __z_R (setq _z_R (car __z_R)))
       _z_R)))
  (:alpha_R
   (&rest __alpha_R)
   (if (keywordp (car __alpha_R))
       (send* _alpha_R __alpha_R)
     (progn
       (if __alpha_R (setq _alpha_R (car __alpha_R)))
       _alpha_R)))
  (:beta_R
   (&rest __beta_R)
   (if (keywordp (car __beta_R))
       (send* _beta_R __beta_R)
     (progn
       (if __beta_R (setq _beta_R (car __beta_R)))
       _beta_R)))
  (:gamma_R
   (&rest __gamma_R)
   (if (keywordp (car __gamma_R))
       (send* _gamma_R __gamma_R)
     (progn
       (if __gamma_R (setq _gamma_R (car __gamma_R)))
       _gamma_R)))
  (:x_L
   (&rest __x_L)
   (if (keywordp (car __x_L))
       (send* _x_L __x_L)
     (progn
       (if __x_L (setq _x_L (car __x_L)))
       _x_L)))
  (:y_L
   (&rest __y_L)
   (if (keywordp (car __y_L))
       (send* _y_L __y_L)
     (progn
       (if __y_L (setq _y_L (car __y_L)))
       _y_L)))
  (:z_L
   (&rest __z_L)
   (if (keywordp (car __z_L))
       (send* _z_L __z_L)
     (progn
       (if __z_L (setq _z_L (car __z_L)))
       _z_L)))
  (:alpha_L
   (&rest __alpha_L)
   (if (keywordp (car __alpha_L))
       (send* _alpha_L __alpha_L)
     (progn
       (if __alpha_L (setq _alpha_L (car __alpha_L)))
       _alpha_L)))
  (:beta_L
   (&rest __beta_L)
   (if (keywordp (car __beta_L))
       (send* _beta_L __beta_L)
     (progn
       (if __beta_L (setq _beta_L (car __beta_L)))
       _beta_L)))
  (:gamma_L
   (&rest __gamma_L)
   (if (keywordp (car __gamma_L))
       (send* _gamma_L __gamma_L)
     (progn
       (if __gamma_L (setq _gamma_L (car __gamma_L)))
       _gamma_L)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Float64 _x_R
    (send _x_R :serialization-length)
    ;; std_msgs/Float64 _y_R
    (send _y_R :serialization-length)
    ;; std_msgs/Float64 _z_R
    (send _z_R :serialization-length)
    ;; std_msgs/Float64 _alpha_R
    (send _alpha_R :serialization-length)
    ;; std_msgs/Float64 _beta_R
    (send _beta_R :serialization-length)
    ;; std_msgs/Float64 _gamma_R
    (send _gamma_R :serialization-length)
    ;; std_msgs/Float64 _x_L
    (send _x_L :serialization-length)
    ;; std_msgs/Float64 _y_L
    (send _y_L :serialization-length)
    ;; std_msgs/Float64 _z_L
    (send _z_L :serialization-length)
    ;; std_msgs/Float64 _alpha_L
    (send _alpha_L :serialization-length)
    ;; std_msgs/Float64 _beta_L
    (send _beta_L :serialization-length)
    ;; std_msgs/Float64 _gamma_L
    (send _gamma_L :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Float64 _x_R
       (send _x_R :serialize s)
     ;; std_msgs/Float64 _y_R
       (send _y_R :serialize s)
     ;; std_msgs/Float64 _z_R
       (send _z_R :serialize s)
     ;; std_msgs/Float64 _alpha_R
       (send _alpha_R :serialize s)
     ;; std_msgs/Float64 _beta_R
       (send _beta_R :serialize s)
     ;; std_msgs/Float64 _gamma_R
       (send _gamma_R :serialize s)
     ;; std_msgs/Float64 _x_L
       (send _x_L :serialize s)
     ;; std_msgs/Float64 _y_L
       (send _y_L :serialize s)
     ;; std_msgs/Float64 _z_L
       (send _z_L :serialize s)
     ;; std_msgs/Float64 _alpha_L
       (send _alpha_L :serialize s)
     ;; std_msgs/Float64 _beta_L
       (send _beta_L :serialize s)
     ;; std_msgs/Float64 _gamma_L
       (send _gamma_L :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Float64 _x_R
     (send _x_R :deserialize buf ptr-) (incf ptr- (send _x_R :serialization-length))
   ;; std_msgs/Float64 _y_R
     (send _y_R :deserialize buf ptr-) (incf ptr- (send _y_R :serialization-length))
   ;; std_msgs/Float64 _z_R
     (send _z_R :deserialize buf ptr-) (incf ptr- (send _z_R :serialization-length))
   ;; std_msgs/Float64 _alpha_R
     (send _alpha_R :deserialize buf ptr-) (incf ptr- (send _alpha_R :serialization-length))
   ;; std_msgs/Float64 _beta_R
     (send _beta_R :deserialize buf ptr-) (incf ptr- (send _beta_R :serialization-length))
   ;; std_msgs/Float64 _gamma_R
     (send _gamma_R :deserialize buf ptr-) (incf ptr- (send _gamma_R :serialization-length))
   ;; std_msgs/Float64 _x_L
     (send _x_L :deserialize buf ptr-) (incf ptr- (send _x_L :serialization-length))
   ;; std_msgs/Float64 _y_L
     (send _y_L :deserialize buf ptr-) (incf ptr- (send _y_L :serialization-length))
   ;; std_msgs/Float64 _z_L
     (send _z_L :deserialize buf ptr-) (incf ptr- (send _z_L :serialization-length))
   ;; std_msgs/Float64 _alpha_L
     (send _alpha_L :deserialize buf ptr-) (incf ptr- (send _alpha_L :serialization-length))
   ;; std_msgs/Float64 _beta_L
     (send _beta_L :deserialize buf ptr-) (incf ptr- (send _beta_L :serialization-length))
   ;; std_msgs/Float64 _gamma_L
     (send _gamma_L :deserialize buf ptr-) (incf ptr- (send _gamma_L :serialization-length))
   ;;
   self)
  )

(setf (get custom_messages::custom :md5sum-) "128e291c79655ee6df15d3b35f1bf391")
(setf (get custom_messages::custom :datatype-) "custom_messages/custom")
(setf (get custom_messages::custom :definition-)
      "std_msgs/Float64 x_R
std_msgs/Float64 y_R
std_msgs/Float64 z_R
std_msgs/Float64 alpha_R
std_msgs/Float64 beta_R
std_msgs/Float64 gamma_R
std_msgs/Float64 x_L
std_msgs/Float64 y_L
std_msgs/Float64 z_L
std_msgs/Float64 alpha_L
std_msgs/Float64 beta_L
std_msgs/Float64 gamma_L
================================================================================
MSG: std_msgs/Float64
float64 data
")



(provide :custom_messages/custom "128e291c79655ee6df15d3b35f1bf391")


