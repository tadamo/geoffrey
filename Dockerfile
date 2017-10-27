FROM debian
RUN echo "OS setup" && \
    set -ex && \
    apt-get update && \
    apt-get install -y ruby ruby-dev make zlib1g-dev libicu-dev build-essential cmake pkg-config && \
    apt-get clean && \
    gem install github-linguist && \
    echo "done"
COPY . /usr/local/bin/geoffrey
WORKDIR /usr/local/bin/geoffrey
