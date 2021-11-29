
cat /etc/shadow > /dev/null
if [[$?!=0]]; then
 echo 'Command failed'
 exit 1
else
 echo 'Command successed'
fi
