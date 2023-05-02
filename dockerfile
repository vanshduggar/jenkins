# Use Nginx as a base image
FROM nginx:latest

# Copy the project files to the image
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
