FROM node:20-alpine AS dev
WORKDIR /app
RUN npm install -g mintlify
COPY . .
EXPOSE 3333
CMD ["mintlify", "dev", "--host", "0.0.0.0", "--port", "3333"]
