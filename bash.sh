man clone-git https://github.com/w3c/ash-nazg
cd ash-nazg
npm install -d
ulimit -n 2560
node store.js
node tools/add-admin.js auraecosystem
npm run expose # Or, if you don't have an ngrok paid plan:
node_modules/ngrok/bin/ngrok http 3043
npm run start
npm run watch
