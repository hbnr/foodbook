# Foodbook

Test project where I'll be developing a node project using docker only. 

build docker image
```
docker build -t hbnr/foodbook .
``` 

remove docker image
```
docker ps
# find <container_id>
docker rm -f <container_id>
```

serve angular app
```
docker run -dp 4200:4200 hbnr/foodbook
```

bash into (using powershell/linux)
```
docker exec -it <container_id> sh
```