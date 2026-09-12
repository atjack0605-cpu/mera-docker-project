# Step 1: Nginx Web Server ki base image lo
FROM nginx:alpine

# Step 2: Apni index.html file ko container ke andar copy kar do
COPY index.html /usr/share/nginx/html/index.html