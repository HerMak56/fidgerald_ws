#!/usr/bin/env python
import rospy

from custom_messages.msg import custom

def callback(data):
    rospy.loginfo(rospy.get_caller_id()+"I heard %s",data.data)



def listener():
    rospy.init_node('listener',anonymous = True)
    rospy.Subscriber("Legs status",custom,callback)
    rospy.spin()

if __name__ == 'main':
    listener()