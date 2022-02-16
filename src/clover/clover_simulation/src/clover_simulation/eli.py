import rospy
from clover import srv
from std_srvs.srv import Trigger

rospy.init_node('flight')
get_telemetry = rospy.ServiceProxy('get_telemetry', srv.GetTelemetry)
navigate = rospy.ServiceProxy('navigate', srv.Navigate)
navigate_global = rospy.ServiceProxy('navigate_global', srv.NavigateGlobal)
set_position = rospy.ServiceProxy('set_position', srv.SetPosition)
set_velocity = rospy.ServiceProxy('set_velocity', srv.SetVelocity)
set_attitude = rospy.ServiceProxy('set_attitude', srv.SetAttitude)
set_rates = rospy.ServiceProxy('set_rates', srv.SetRates)
land = rospy.ServiceProxy('land', Trigger)


while True:
	print("Sakatu 1 navigate erabiltzeko edozein puntura mugitzeko")
	print("Sakatu 2 aruc erabiltzeko ")
	print("Sakatu 3 droia lurreratzeko")
	
	
	balioa= input()
	
	if int(balioa)==1:
		print("X-ren koordenatua")
		x_1=input()
		print("y-ren koordenatua")
		y_1=input()
		print("z-ren koordenatua")
		z_1=input()
		navigate(x=int(x_1), y=int(y_1), z=int(z_1),frame_id = 'body', auto_arm = True)
		#navigate_global(lat=float(x_1), lon=float(y_1), z=int(z_1),frame_id = 'body', auto_arm = True)
		
	if int(balioa)==2:
		print("Zer aruco-ra joan nahi duzu?(aruco-a baino metro bat gorago egongo da)")
		aruco=input()
		name="aruco_"+str(aruco)
		telem=get_telemetry(frame_id=str(name))
		print(telem)
		navigate(x=telem.x, y=telem.y, z=telem.z ,frame_id = 'body', auto_arm = True)
		
	if int(balioa)==3:
		land()
		break
		
	if int(balioa)==4:
		print("X-ren koordenatua")
		x_1=input()
		print("y-ren koordenatua")
		y_1=input()
		set_velocity(vx=float(x_1), vy=float(y_1))


#navigate(z=2, frame_id = 'body', auto_arm = True)
