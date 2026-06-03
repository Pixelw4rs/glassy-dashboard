# Use the lightweight Nginx image as the base
FROM nginx:alpine

# Copy your local html folder into the container's web directory
COPY ./html /usr/share/nginx/html

# Expose port 80
EXPOSE 80
