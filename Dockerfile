i# Use official Apache HTTP Server image
FROM httpd:2.4

# Copy your index.html into Apache's default web directory
COPY index.html /usr/local/apache2/htdocs/index.html

# Expose port 80 for web traffic
EXPOSE 80

# Apache already starts automatically (no CMD needed)
