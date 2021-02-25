From launcher.gcr.io/google/nodejs
Copy . /app/
WORKDIR /app
Run npm install
CMD ["node", "server.js"]