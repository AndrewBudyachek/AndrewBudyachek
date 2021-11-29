ps -ef | grep -i terminator | grep -v grep && echo 'This machine is running a web server' || echo 'This machine is not running web server'
