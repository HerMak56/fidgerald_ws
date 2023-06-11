#include "ros/ros.h"
#include "custom_msg_cpp/custom.h"

#include <sstream>

int main(int argc, char *argv[])
{
    ros::init (argc,argv,"publisher_LEG_Statment" );
    ros::NodeHandle n;
     ros::Publisher pub = n.advertise<custom_msg_cpp::custom>("chatter", 10);
     ros::Rate loop_rate(10);
     while( ros::ok())
     {
        custom_msg_cpp::custom msg;
        msg.x_R.data = 0;
        msg.y_R.data = 0;
        msg.z_R.data = 0;
        msg.alpha_R.data = 0;
        msg.beta_R.data = 0;
        msg.gamma_R.data = 0;
        msg.x_L.data = 0;
        msg.y_L.data = 0;
        msg.z_L.data = 0;
        msg.alpha_L.data = 0;
        msg.beta_L.data = 0;
        msg.gamma_L.data = 0;
        pub.publish(msg);
        loop_rate.sleep();
     }
     return 0;
}