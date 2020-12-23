# installing dependencies
npm install
npm install pm2 -g

# clean up old app
pm2 stop app
pm2 delete app

# start app with pm2
sudo pm2 start app.js --name "app"
