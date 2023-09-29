FROM nginx:latest

COPY entrypoint /docker-entrypoint.d
RUN chmod 0755 /docker-entrypoint.d/*
#RUN apt-get update && apt-get install -y \
#    test \
#    test \
# && rm -rf /var/lib/apt/lists/*
