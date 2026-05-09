# Use the official Vane image as the base
FROM itzcrazykns1337/vane:latest

# Set working directory (optional but nice)
WORKDIR /home/vane

# Expose the port Vane listens on
EXPOSE 3000

# Use the base image's default CMD/ENTRYPOINT
