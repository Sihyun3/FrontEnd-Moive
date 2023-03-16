FROM node
RUN     mkdir /todo-app
WORKDIR /todo-app
COPY package*.json ./
RUN npm install
RUN mkdir ./src
COPY ./src ./src
COPY ./public ./public
CMD ["npm","start"]