FROM nextcloud:apache
RUN apt-get update && apt-get install -y smbclient libgmp-dev && rm -rf /var/lib/apt/lists/*
