@echo off

call "%~dp0\gradlew" assembleRelease --no-daemon

call "%~dp0\jar\genJar.bat" %1

copy "%~dp0\jar\custom_spider.jar" "D:\PythonProject\PythonProjects\projects\tvbox\api\custom_spider.jar"
copy "%~dp0\jar\custom_spider.jar" "D:\PythonProject\PythonProjects\projects\tvbox\custom\spider\custom_spider.jar"
copy "%~dp0\jar\custom_spider.jar" "D:\PythonProject\PythonProjects\projects\tvbox\api\custom_spider_debug.jar"
copy "%~dp0\jar\custom_spider.jar" "D:\PythonProject\PythonProjects\projects\tvbox\custom\spider\custom_spider_debug.jar"

pause