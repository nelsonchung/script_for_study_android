FRAMEWORK_BASE_WIFI="frameworks/base/wifi/java/android/net/wifi" 
FRAMEWORK_OPT_WIFI="frameworks/opt/net/wifi/service/java/com/android/server/wifi"
FRAMEWORK_JNI_WIFI="frameworks/opt/net/wifi/service/jni"
FRAMEWORK_HAL_WIFI="hardware/libhardware_legacy/wifi"


vim $FRAMEWORK_BASE_WIFI/WifiManager.java $FRAMEWORK_OPT_WIFI/WifiServiceImpl.java $FRAMEWORK_OPT_WIFI/WifiController.java $FRAMEWORK_OPT_WIFI/WifiStateMachine.java $FRAMEWORK_OPT_WIFI/WifiNative.java $FRAMEWORK_JNI_WIFI/com_android_server_wifi_WifiNative.cpp $FRAMEWORK_HAL_WIFI/wifi.c 
