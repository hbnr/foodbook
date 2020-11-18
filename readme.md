# Foodbook

Test project where I'll be developing a node project using docker only. 

build docker images
```
docker-compose build
``` 

run containers
```
docker-compose up -d
```

run and build
```
docker-compose up -d --build
```

close/turn down containers
```
docker-compose down
```

see logs of angular app
```
docker-compose logs -f app
```

shell into app
```
docker-compose exec app sh
```