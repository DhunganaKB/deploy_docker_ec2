# Use the latest Nginx image as the base
FROM nginx:latest

# Copy the custom index.html to the default Nginx HTML location
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 to allow external access
EXPOSE 80

# Start Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]

