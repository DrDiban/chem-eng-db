# Use latest stable MongoDB image from Docker Hub
FROM mongo:latest

# Optional: Copy init scripts or configs if needed
# COPY ./init-mongo.js /docker-entrypoint-initdb.d/

# Expose default MongoDB port
EXPOSE 27017