FROM bkeepers/probot-action:latest

WORKDIR /app
COPY . .
RUN npm install --production

CMD ["/app/index.js"]
