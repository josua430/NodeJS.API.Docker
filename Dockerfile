FROM node:12

WORKDIR /app

#COPY package.json ./
#COPY package-lock.json ./

COPY package*.json ./

RUN npm install
#copia todo el contenido (.) en el directoriode trabajo (.)
COPY . .

#CMD ["node","src/index.js"]
CMD ["npm","start"]