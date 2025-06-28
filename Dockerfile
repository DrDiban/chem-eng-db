FROM mongo:latest

# Copy your custom config into the container
COPY mongod.conf /etc/mongod.conf

# Expose default MongoDB port
EXPOSE 27017

# Start mongod with your custom config file
CMD ["mongod", "--config", "/etc/mongod.conf"]