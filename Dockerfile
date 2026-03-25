# Use lightweight Nginx image
FROM nginx:alpine

# Copy project files to nginx html directory
COPY . /usr/share/nginx/html

# Expose port
EXPOSE 80