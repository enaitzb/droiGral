import rospy
from aruco_pose.msg import MarkerArray
from clover import srv
from std_srvs.srv import Trigger
rospy.init_node('my_node')
set_position = rospy.ServiceProxy('set_position', srv.SetPosition)

# ...

def markers_callback(msg):
    #print('Detected markers:')
    #print(msg.id)
    #print(msg)
    #for marker in msg.markers:
        #print('Marker: %s' % marker)
        #markerren id-a detectatu (zenbakia bakarrik)
        #print (marker.id )
        #arucoaren tamaina
        #print(marker.length)
        #print(marker.c1.x)
        #set_position(x=marker.pose.position.x )
        if marker.id==100:
        	a=1
        #	break
        	

    #print(a)

# Create a Subscription object. Each time a message is posted in aruco_detect/markers, the markers_callback function is called with this message as its argument.
rospy.Subscriber('aruco_detect/markers', MarkerArray, markers_callback)

# ...

#rospy.spin()

