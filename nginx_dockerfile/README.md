## Build image
```
docker build -t nginx-nonroot
```

## Run container
```
docker run -d -p 8080:80 nginx-nonroot
```

## Test
```
curl http://localhost:8080/
```