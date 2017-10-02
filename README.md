# docker-alpine-gollum

Run [gollum](https://github.com/gollum/gollum) in [Docker](https://www.docker.com/) on [Alpine Linux](https://alpinelinux.org/).

## Usage

### Build

    docker build -t gollum . 

### Run

    sudo docker run -p 4567:4567 gollum

Then visit http://localhost:4567.
