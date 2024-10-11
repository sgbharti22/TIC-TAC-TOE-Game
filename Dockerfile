# Use an official Nginx image as the base image
FROM nginx:alpine

# Remove the default Nginx configuration file
RUN rm /etc/nginx/conf.d/default.conf

# Copy your custom Nginx configuration into the container
COPY nginx.conf /etc/nginx/conf.d/

# Copy your project files (HTML, CSS, JS, Images) into the Nginx directory
COPY . /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80
