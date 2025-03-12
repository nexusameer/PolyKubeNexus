# Step 1: Use official Nginx as base image
FROM nginx:alpine

# Step 2: Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Step 3: Copy your static site content to nginx's public folder
COPY . /usr/share/nginx/html

# Step 4: Expose port 80 for web traffic
EXPOSE 80

# Step 5: Start Nginx in foreground (default in base image, so optional)
CMD ["nginx", "-g", "daemon off;"]
