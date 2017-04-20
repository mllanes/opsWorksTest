FROM node:boron

RUN mkdir ~/src

COPY . ~/src

WORKDIR ~/src

EXPOSE 3000 

CMD ["node", "index.js"]

