FROM: node

WORKDIR /workout-builder-frontend/

COPY public/ /workout-builder-frontend/public
COPY src/ /workout-builder-frontend/src
COPY package.json /workout-builder-frontend/package.json

RUN npm install

CMD ["npm", "start"]