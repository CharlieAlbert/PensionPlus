FROM node:16.17.1
WORKDIR /pension-plus
ENV PATH=./node_modules/.bin:$PATH
COPY . .
RUN npm run build
CMD ["npm", "start"]