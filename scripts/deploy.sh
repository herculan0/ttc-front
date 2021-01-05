cd /home/ubuntu/server
npm install
npm run build
cp -r build/* /var/www/html
rm -rf /home/ubuntu/server
