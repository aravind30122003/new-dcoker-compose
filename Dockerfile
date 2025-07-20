FROM node:20
WORKDIR /calculator
COPY calculator.html /calculator
COPY server.js /calculator
EXPOSE 5000
CMD   [ "node","server.js"]