# docker-alpine-gollum

Run [gollum](https://github.com/gollum/gollum) in [Docker](https://www.docker.com/) on [Alpine Linux](https://alpinelinux.org/).

## Usage

### Build
```
docker build -t gollum .
```

### Run
Basic usage:
```
sudo docker run -p 4567:4567 gollum
```

To mount a volume from the host to persist the wiki data:
```
sudo docker run -p 4567:4567 -v <host volume>:/wikidata gollum
```

Then visit http://localhost:4567.
