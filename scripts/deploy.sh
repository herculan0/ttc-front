cd /home/ubuntu/server
npm install
npm build
cp -r build/* /var/www/html
rm -rf /home/ubuntu/server
