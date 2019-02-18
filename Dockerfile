FROM node:6.12.0-alpine

# Install the application
ADD package.json /app/package.json
RUN cd /app && npm install
ADD app.js /app/app.js
ENV WEB_PORT 80
EXPOSE  80

CMD ["node", "/app/app.js"]

