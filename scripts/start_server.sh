#Application Start
#!/bin/bash
#set -e 
#echo "Starting Application"
#APP_DIR="/home/ubuntu/react-app/build"
#PORT=5000
#cd $APP_DIR
#nohup serve -s $APP_DIR -l $PORT
#echo "App Stored"
systemctl start react-app.service
