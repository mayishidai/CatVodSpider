@echo off

call "%~dp0\gradlew" assembleRelease --no-daemon

call "%~dp0\jar\genJar.bat" %1

::copy "%~dp0\jar\custom_spider.jar" "D:\xp.cn\www\wwwroot\admin\a.mayishidai.cn_80\wwwroot\tv\custom_spider.jar"
::copy "%~dp0\jar\custom_spider.jar" "D:\xp.cn\www\wwwroot\admin\a.mayishidai.cn_80\wwwroot\tv\custom\spider\custom_spider.jar"
::copy "%~dp0\jar\custom_spider.jar" "G:\_Projects\gitee\mayishidai\source\custom\tvbox\tvboxcollect\custom\spider\custom_spider.jar"

pause