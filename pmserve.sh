sudo /usr/local/bin/pm2 stop coesite3; sudo /usr/local/bin/pm2 delete coesite3; sudo /usr/local/bin/pm2 start app.js  --name coesite3; /usr/local/bin/pm2 monit

