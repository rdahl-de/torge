FROM node:lts-alpine
WORKDIR /app

# copy dependencies (separately for layer caching)
COPY package.json package-lock.json ./
RUN npm install --production --frozen-lockfile

# copy sources and build (see .dockerignore)
COPY . .
RUN npm run build

EXPOSE 3000
CMD ["node", ".output/server/index.mjs"]
