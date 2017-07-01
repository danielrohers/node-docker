# node-docker

[![Build Status](https://travis-ci.org/danielrohers/node-docker.svg?branch=master)](https://travis-ci.org/danielrohers/node-docker)
[![devDependency Status](https://david-dm.org/danielrohers/node-docker/dev-status.svg)](https://david-dm.org/danielrohers/node-docker#info=devDependencies)

## Requirements

[Docker](https://docs.docker.com/engine/installation)
[Docker Compose](https://docs.docker.com/compose/install)

## Lets go

**Check the versions**

Docker:
```bash
$ docker --version # Docker version 17.06.0-ce, build 02c1d87
```

Docker Compose:
```bash
$ docker-compose --version # docker-compose version 1.14.0, build c7bdf9e
```

**Build or rebuild services**

```bash
$ docker-compose build
```

**Create and start containers**

*Run containers in the background with **-d***

```bash
$ docker-compose up -d
```

**Go to** [http://localhost:3000](http://localhost:3000)

**Be happy :)**

## Extra commands

**Stop and remove containers, networks, images, and volumes**

```bash
$ docker-compose down
```

**List containers**

```bash
$ docker-compose ps
```

**View output from containers**

*Follow log output **-f***

```bash
$ docker-compose logs -f
```

## Licence
[Licence](LICENSE)
