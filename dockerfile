# Use a base image
FROM nginx

# Copy HTML and CSS files to the nginx default public directory
COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css

# Expose port 80 (default for HTTP)
EXPOSE 80
