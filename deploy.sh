# installing dependencies
npm install
npm install pm2 -g

# clean up old app
pm2 stop app
pm2 delete app

# start app with pm2
pm2 start src/index.js --name "app"
