# Use the official Apache2 image as the base
FROM httpd:2.4

# Copy project files to the Apache2 web directory
COPY . /usr/local/apache2/htdocs/

# Expose port 80 to allow HTTP traffic
EXPOSE 80
