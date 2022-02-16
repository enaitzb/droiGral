import rospy
from aruco_pose.msg import MarkerArray
from clover import srv
from std_srvs.srv import Trigger



# ...
rospy.init_node('my_node')
set_velocity = rospy.ServiceProxy('set_velocity', srv.SetVelocity)
navigate = rospy.ServiceProxy('navigate', srv.Navigate)
land = rospy.ServiceProxy('land', Trigger)
navigate(x=0, y=0, z=1, frame_id = 'body', auto_arm = True)

def markers_callback(msg):
    #print('Detected markers:')
    for marker in msg.markers:
        print('Marker: %s' % marker)
   
        velx=marker.pose.position.y
        if velx>0.4:
        	velx=0.4
        elif velx<-0.4:
        	velx=-0.4
        elif velx<0.05 and velx>-0.05:
        	velx=0
        	
        vely=marker.pose.position.x
        if vely>0.4:
        	vely=0.4
        elif vely<-0.4:
        	vely=-0.4
        elif vely<0.05 and vely>-0.05:
        	vely=0
       
        set_velocity(vx=-velx, vy=-vely, vz=0, frame_id='body')	
       
        #if velx==0 and vely==0:
        #	land()
        #	rospy.signal_shutdown("LAND")
        	

  #  print(a)

# Create a Subscription object. Each time a message is posted in aruco_detect/markers, the markers_callback function is called with this message as its argument.
rospy.Subscriber('aruco_detect/markers', MarkerArray, markers_callback)
    



# ...

rospy.spin()
