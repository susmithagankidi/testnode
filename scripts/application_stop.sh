if ! command -v pm2; then npm install pm2 -g; fi
pm2 stop 'all'
