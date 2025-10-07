# STEP 7: Entrypoint + CMD
FROM nginx:alpine
LABEL maintainer="you@example.com"
WORKDIR /usr/share/nginx/html
ENV NGINX_PORT=80
RUN apk add --no-cache curl
COPY . .
EXPOSE 80
ENTRYPOINT ["nginx", "-g"]
CMD ["daemon off;"]
