# Simple static site on Alpine via nginx
FROM nginx:alpine

# Remove default page and copy your HTML
RUN rm -rf /usr/share/nginx/html/*
COPY . /usr/share/nginx/html

# nginx already listens on 80