# node_docker_app
Simple node app with docker and Express js as Web server

**Build docker image**
```
docker build -t node-app:0.0.1 .
```

**Run docker image**
```
docker run -p 3000:3000 node-app:0.0.1 
```

Go to http://localhost:3000/api


**Check docker live processes**
```
docker ps
```

**Kill docker live processes**
```
docker kill <container id name>
```
