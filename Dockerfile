FROM node:20-alpine
WORKDIR /apptron/
COPY front ./
COPY front/package.json  ./
EXPOSE 3000
CMD ["npm", "start"]