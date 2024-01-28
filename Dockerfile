FROM datalust/seq

# Set the container name
ENV CONTAINER_NAME kluster.logs

# Expose ports for communication
EXPOSE 80 5341

# Set environment variable to accept EULA
ENV ACCEPT_EULA y
