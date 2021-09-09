# tron
Build an image:
$ docker build --tag python-docker .

Run a container:
$ docker run --publish 5000:5000 python-docker

$ curl localhost:5000
