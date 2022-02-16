# generated from catkin/cmake/template/pkg.context.pc.in
CATKIN_PACKAGE_PREFIX = ""
PROJECT_PKG_CONFIG_INCLUDE_DIRS = "${prefix}/include;/usr/include/opencv4".split(';') if "${prefix}/include;/usr/include/opencv4" != "" else []
PROJECT_CATKIN_DEPENDS = "message_runtime".replace(';', ' ')
PKG_CONFIG_LIBRARIES_WITH_PREFIX = "-laruco_pose;-l_opencv_aruco;/usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0;/usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0;/usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0".split(';') if "-laruco_pose;-l_opencv_aruco;/usr/lib/x86_64-linux-gnu/libopencv_core.so.4.2.0;/usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.4.2.0;/usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.4.2.0" != "" else []
PROJECT_NAME = "aruco_pose"
PROJECT_SPACE_DIR = "/home/enaitz/catkin_ws/install"
PROJECT_VERSION = "0.21.1"
