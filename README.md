# tron
Build an image:
$ docker build --tag python-docker .

Run a container:
$ docker run --publish 5000:5000 python-docker

$ curl localhost:5000

To run Main_App.py:

$ export FLASK_APP=Main_App.py

$ flask run

=== Added by andys:
Build an image
        $ sudo docker build --tag rest-api:v1.0 .

Delete all containers
        $ sudo docker system prune

Delete all images
        $ sudo docker image prune --all

