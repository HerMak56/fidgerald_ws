#include <ros/ros.h>
#include <std_msgs/Int64.h>
#include <std_srvs/SetBool.h>
#include "custom_msg_cpp/custom.h"

#pragma once

    class IKP
    {
        private:

        protected:

        public:
        float target_coordinates[12];
        ros::Subscriber target_pos_sub;

        IKP();
        IKP(ros::NodeHandle *nh);
        // ~IKP();      надо бы сделать деструктор
        void incoming_info(const custom_msg_cpp::custom msg);
    };



