FROM ubuntu:20.04
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update && apt-get install -y p7zip-full && rm -rf /var/lib/apt/lists/*
CMD ["7z"]