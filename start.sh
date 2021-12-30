echo "BOT_TOKEN=$BOT_TOKEN
DETA_DB_TOKEN=$DETA_DB_TOKEN
OWNER_ID=$OWNER_ID" >> ".env"
npm install http-server -g
http-server -p $PORT &
node bot.js
