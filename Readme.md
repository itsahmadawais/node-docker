## Building Image
```bash
docker build -t <IMAGE_NAME> .
```

## Running Image
```bash
docker run --name <CONTAINRE_NAME> -p <PORT:PORT> <IMAGE_NAME>
```

## Removing Image
```bash
docker image rm <IMAGE_NAME>
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
