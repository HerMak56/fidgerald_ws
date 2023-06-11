#include <ros/ros.h>
#include <std_msgs/Int64.h>
#include <std_srvs/SetBool.h>

#include "custom_msg_cpp/custom.h"
#include "ikp.h"
#include "matrix.h"
IKP::IKP()
{
    for(int i = 0; i < 12; i++)
        target_coordinates[i] = 0;
}

IKP::IKP(ros::NodeHandle *nh)
{
    target_pos_sub = nh->subscribe("/chatter", 100,
        &IKP::incoming_info, this);
}

// void IKP::incoming_info(const std_msgs::Int64& msg)
// {
//      for(int i = 0; i < 12; i++)
//     {
//         target_coordinates[i] = msg.data;
//         ROS_INFO("incoming data: %f", msg.data);
//     }
// }

 void IKP::incoming_info(const custom_msg_cpp::custom msg)
 {
         target_coordinates[0] = msg.x_R.data;
         target_coordinates[1] = msg.y_R.data;
         target_coordinates[2] = msg.z_R.data;
         target_coordinates[3] = msg.alpha_R.data;
         target_coordinates[4] = msg.beta_R.data;
         target_coordinates[5] = msg.gamma_R.data;
         target_coordinates[6] = msg.x_L.data;
         target_coordinates[7] = msg.y_L.data;
         target_coordinates[8] = msg.z_L.data;
         target_coordinates[9] = msg.alpha_L.data;
         target_coordinates[10] = msg.beta_L.data;
         target_coordinates[11] = msg.gamma_L.data;
         ROS_INFO("incoming data: %f, %f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f,%f",msg.x_R.data, 
            msg.y_R.data,msg.z_R.data,msg.alpha_R.data, msg.beta_R.data,msg.gamma_R.data,
            msg.x_L.data,msg.y_L.data,msg.z_L.data,msg.alpha_L.data, msg.beta_L.data,msg.gamma_L.data);
 }

int main(int argc, char *argv[])
{
    ros::init(argc, argv, "IKP");
    
    IKP();
    ros::NodeHandle nh;
    IKP cm = IKP(&nh);
    Math::Matrix3D a;
    a.Identity();
    ros::spin();
}