
FROM node:20-alpine

WORKDIR /app

COPY package.json package-lock.json ./
RUN npm install
Run npm install bcryptjs 
COPY . .
EXPOSE 3001

CMD ["node", "app.js"]
