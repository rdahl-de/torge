# builder
FROM node:18-alpine AS builder
WORKDIR /app

# copy dependencies (separately for layer caching)
COPY package.json package-lock.json ./
RUN npm install --frozen-lockfile

# copy sources and build
COPY . .
RUN npm run build


# runtime
FROM node:18-alpine
WORKDIR /app

COPY --from=builder /app . 
RUN npm install --production --frozen-lockfile

EXPOSE 3000
CMD ["node", ".output/server/index.mjs"]
