# Start from the delta-sharing-server base image
FROM deltaio/delta-sharing-server:0.7.8


# Copy your custom configuration file into the container
COPY config.yaml /config/delta-sharing-server-config.yaml

# Expose the default port (you can adjust this based on your config)
EXPOSE 8080

# Set the command to run delta-sharing-server with the custom config
CMD ["--config", "/config/delta-sharing-server-config.yaml", "-Dio.netty.noUnsafe=true", "-Dio.netty.noPreferDirect=true"]
