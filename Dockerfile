FROM mongo:3.4-xenial

ENV DEBIAN_FRONTEND noninteractive

COPY mongodb.conf /etc/mongo/mongodb.conf

# Expose the default port
EXPOSE 27017
EXPOSE 28017
