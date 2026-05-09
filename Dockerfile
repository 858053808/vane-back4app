# Use the official Vane image as the base
FROM itzcrazykns1337/vane:latest

# Create the data directory (matches the volume path)
RUN mkdir -p /home/vane/data

# Set working directory
WORKDIR /home/vane

# Expose the port Vane listens on
EXPOSE 3000

# Use the base image's default CMD/ENTRYPOINT to start Vane
