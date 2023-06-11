; Auto-generated. Do not edit!


(cl:in-package custom_msg_cpp-msg)


;//! \htmlinclude custom.msg.html

(cl:defclass <custom> (roslisp-msg-protocol:ros-message)
  ((x_R
    :reader x_R
    :initarg :x_R
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64))
   (y_R
    :reader y_R
    :initarg :y_R
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64))
   (z_R
    :reader z_R
    :initarg :z_R
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64))
   (alpha_R
    :reader alpha_R
    :initarg :alpha_R
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64))
   (beta_R
    :reader beta_R
    :initarg :beta_R
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64))
   (gamma_R
    :reader gamma_R
    :initarg :gamma_R
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64))
   (x_L
    :reader x_L
    :initarg :x_L
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64))
   (y_L
    :reader y_L
    :initarg :y_L
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64))
   (z_L
    :reader z_L
    :initarg :z_L
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64))
   (alpha_L
    :reader alpha_L
    :initarg :alpha_L
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64))
   (beta_L
    :reader beta_L
    :initarg :beta_L
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64))
   (gamma_L
    :reader gamma_L
    :initarg :gamma_L
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64)))
)

(cl:defclass custom (<custom>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <custom>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'custom)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name custom_msg_cpp-msg:<custom> is deprecated: use custom_msg_cpp-msg:custom instead.")))

(cl:ensure-generic-function 'x_R-val :lambda-list '(m))
(cl:defmethod x_R-val ((m <custom>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msg_cpp-msg:x_R-val is deprecated.  Use custom_msg_cpp-msg:x_R instead.")
  (x_R m))

(cl:ensure-generic-function 'y_R-val :lambda-list '(m))
(cl:defmethod y_R-val ((m <custom>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msg_cpp-msg:y_R-val is deprecated.  Use custom_msg_cpp-msg:y_R instead.")
  (y_R m))

(cl:ensure-generic-function 'z_R-val :lambda-list '(m))
(cl:defmethod z_R-val ((m <custom>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msg_cpp-msg:z_R-val is deprecated.  Use custom_msg_cpp-msg:z_R instead.")
  (z_R m))

(cl:ensure-generic-function 'alpha_R-val :lambda-list '(m))
(cl:defmethod alpha_R-val ((m <custom>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msg_cpp-msg:alpha_R-val is deprecated.  Use custom_msg_cpp-msg:alpha_R instead.")
  (alpha_R m))

(cl:ensure-generic-function 'beta_R-val :lambda-list '(m))
(cl:defmethod beta_R-val ((m <custom>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msg_cpp-msg:beta_R-val is deprecated.  Use custom_msg_cpp-msg:beta_R instead.")
  (beta_R m))

(cl:ensure-generic-function 'gamma_R-val :lambda-list '(m))
(cl:defmethod gamma_R-val ((m <custom>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msg_cpp-msg:gamma_R-val is deprecated.  Use custom_msg_cpp-msg:gamma_R instead.")
  (gamma_R m))

(cl:ensure-generic-function 'x_L-val :lambda-list '(m))
(cl:defmethod x_L-val ((m <custom>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msg_cpp-msg:x_L-val is deprecated.  Use custom_msg_cpp-msg:x_L instead.")
  (x_L m))

(cl:ensure-generic-function 'y_L-val :lambda-list '(m))
(cl:defmethod y_L-val ((m <custom>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msg_cpp-msg:y_L-val is deprecated.  Use custom_msg_cpp-msg:y_L instead.")
  (y_L m))

(cl:ensure-generic-function 'z_L-val :lambda-list '(m))
(cl:defmethod z_L-val ((m <custom>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msg_cpp-msg:z_L-val is deprecated.  Use custom_msg_cpp-msg:z_L instead.")
  (z_L m))

(cl:ensure-generic-function 'alpha_L-val :lambda-list '(m))
(cl:defmethod alpha_L-val ((m <custom>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msg_cpp-msg:alpha_L-val is deprecated.  Use custom_msg_cpp-msg:alpha_L instead.")
  (alpha_L m))

(cl:ensure-generic-function 'beta_L-val :lambda-list '(m))
(cl:defmethod beta_L-val ((m <custom>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msg_cpp-msg:beta_L-val is deprecated.  Use custom_msg_cpp-msg:beta_L instead.")
  (beta_L m))

(cl:ensure-generic-function 'gamma_L-val :lambda-list '(m))
(cl:defmethod gamma_L-val ((m <custom>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader custom_msg_cpp-msg:gamma_L-val is deprecated.  Use custom_msg_cpp-msg:gamma_L instead.")
  (gamma_L m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <custom>) ostream)
  "Serializes a message object of type '<custom>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'x_R) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'y_R) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'z_R) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'alpha_R) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'beta_R) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'gamma_R) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'x_L) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'y_L) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'z_L) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'alpha_L) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'beta_L) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'gamma_L) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <custom>) istream)
  "Deserializes a message object of type '<custom>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'x_R) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'y_R) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'z_R) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'alpha_R) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'beta_R) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'gamma_R) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'x_L) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'y_L) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'z_L) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'alpha_L) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'beta_L) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'gamma_L) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<custom>)))
  "Returns string type for a message object of type '<custom>"
  "custom_msg_cpp/custom")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'custom)))
  "Returns string type for a message object of type 'custom"
  "custom_msg_cpp/custom")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<custom>)))
  "Returns md5sum for a message object of type '<custom>"
  "128e291c79655ee6df15d3b35f1bf391")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'custom)))
  "Returns md5sum for a message object of type 'custom"
  "128e291c79655ee6df15d3b35f1bf391")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<custom>)))
  "Returns full string definition for message of type '<custom>"
  (cl:format cl:nil "std_msgs/Float64 x_R~%std_msgs/Float64 y_R~%std_msgs/Float64 z_R~%std_msgs/Float64 alpha_R~%std_msgs/Float64 beta_R~%std_msgs/Float64 gamma_R~%std_msgs/Float64 x_L~%std_msgs/Float64 y_L~%std_msgs/Float64 z_L~%std_msgs/Float64 alpha_L~%std_msgs/Float64 beta_L~%std_msgs/Float64 gamma_L~%~%================================================================================~%MSG: std_msgs/Float64~%float64 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'custom)))
  "Returns full string definition for message of type 'custom"
  (cl:format cl:nil "std_msgs/Float64 x_R~%std_msgs/Float64 y_R~%std_msgs/Float64 z_R~%std_msgs/Float64 alpha_R~%std_msgs/Float64 beta_R~%std_msgs/Float64 gamma_R~%std_msgs/Float64 x_L~%std_msgs/Float64 y_L~%std_msgs/Float64 z_L~%std_msgs/Float64 alpha_L~%std_msgs/Float64 beta_L~%std_msgs/Float64 gamma_L~%~%================================================================================~%MSG: std_msgs/Float64~%float64 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <custom>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'x_R))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'y_R))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'z_R))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'alpha_R))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'beta_R))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'gamma_R))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'x_L))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'y_L))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'z_L))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'alpha_L))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'beta_L))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'gamma_L))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <custom>))
  "Converts a ROS message object to a list"
  (cl:list 'custom
    (cl:cons ':x_R (x_R msg))
    (cl:cons ':y_R (y_R msg))
    (cl:cons ':z_R (z_R msg))
    (cl:cons ':alpha_R (alpha_R msg))
    (cl:cons ':beta_R (beta_R msg))
    (cl:cons ':gamma_R (gamma_R msg))
    (cl:cons ':x_L (x_L msg))
    (cl:cons ':y_L (y_L msg))
    (cl:cons ':z_L (z_L msg))
    (cl:cons ':alpha_L (alpha_L msg))
    (cl:cons ':beta_L (beta_L msg))
    (cl:cons ':gamma_L (gamma_L msg))
))
