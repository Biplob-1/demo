# Use a minimal Nginx image
FROM nginx:alpine

# Set the working directory in the container
WORKDIR /usr/share/nginx/html

# Copy the HTML files to the container
COPY . .

# Expose port 80 for the Nginx server
EXPOSE 80
