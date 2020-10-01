FROM node:12.18.4

WORKDIR /projects

COPY package*.json ./

RUN npm install

#This copies all the source code to the work directory
COPY . . 

ENV PORT=8080

EXPOSE 8080

CMD ["node", "index.js"]
