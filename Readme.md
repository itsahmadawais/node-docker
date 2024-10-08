## Building Image
```bash
docker build -t <IMAGE_NAME> .
```

## Running Image
It always creates a new container and run it.
```bash
docker run --name <CONTAINRE_NAME> -p <PORT:PORT> <IMAGE_NAME>
```

## Remove Container After Running an Image
```bash
docker run --name <CONTAINRE_NAME> -p <PORT:PORT> --rm <IMAGE_NAME>
```

## Adding Volumne
```bash
docker run --name <CONTAINRE_NAME> -p <PORT:PORT> --rm -v <PATH_OF_THE_PROJECT:/FOLDER_NAME> <IMAGE_NAME>
```

## Removing Image
```bash
docker image rm <IMAGE_NAME>
```

## Starting a Container
It is used to run a container that has already been made.
```bash
docker start <CONTAINER_NAME>
```
## Stopping a Container
```bash
docker stop <CONTAINER_NAME>
```

## Removing Image whose Container(s) is running
```bash
docker image rm <IMAGE_NAME> -f
```

## List Containers
```bash
docker ps -a
```
## Deleting Container
```bash
docker container rm <CONTAINER_NAME>
```

## Deleting Multiple Containers
```bash
docker container rm <CONTAINER_1_NAME> <CONTAINER_2_NAME>
```

## Delete Everything
It deletes all images, containers etc.
```bash
docker system prune -a
```
