# New groove with docker and orchestration

Presenation of my meetup talk at münster 2017/03/07

* https://www.meetup.com/de-DE/Agile-Softwarearchitektur/events/236965634/

Start this presentation with

  * `docker run -d -ti -p 4221:80 bee42/docker-orchestration-swarming`
  * `open http://<dockerhost>:4221/docker-orchestration-swarming``

Build the presentation

change or run

```
$ cd slidefire
$ ./run.sh
```

rebuild the images

```
$ cd slidefire
$ ./slidefire.sh
$ ./save.sh
```

create pdf

``
$ cd slidefire
# ./run.sh
$ ./print.sh $(docker container ls -q -l)

Regards
Peter Rossbach (peter.rossbach@bee42.com) @PRossbach

## Links

* https://github.com/bee42/traefik-with-docker
* https://traefik.io/
* https://github.com/docker/labs
* https://github.com/docker/labs/blob/master/swarm-mode/beginner-tutorial/README.md
* https://github.com/docker/labs/tree/master/Docker-Orchestration
