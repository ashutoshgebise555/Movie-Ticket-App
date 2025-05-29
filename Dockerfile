# Use lightweight nginx image to serve static files
FROM nginx:alpine

# Copy all files in current directory (repo root) to nginx default web folder
COPY . /usr/share/nginx/html
