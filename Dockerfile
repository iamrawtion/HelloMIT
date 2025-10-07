FROM nginx:alpine
LABEL maintainer="you@example.com"
WORKDIR /usr/share/nginx/html
COPY . .
