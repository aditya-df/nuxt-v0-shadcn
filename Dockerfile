# tahap pengembangan
FROM node:current-alpine as build-stage
WORKDIR /app/
# RUN rm -rf /app/.output
COPY package*.json ./
COPY . .
RUN npm install --fetch-timeout=60000
RUN npm run generate


# tahap produksi
FROM nginx:stable-alpine as production-stage
# RUN rm /etc/nginx/conf.d/default.conf
COPY untar.conf /etc/nginx/conf.d/untar.conf
COPY --from=build-stage /app/.output/public /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]