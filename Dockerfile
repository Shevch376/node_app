from node:19
workdir /usr/src/app
copy package*.json .
run npm install
copy . .
expose 4000
cmd ["npm","run","start"]
