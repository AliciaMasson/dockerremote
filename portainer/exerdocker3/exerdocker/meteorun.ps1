ssh alicia@172.20.45.146

docker build -t meteo_python:1.0 .
docker image ls
docker run -it meteo_python:1.0
docker container rm demo_python
docker run --name demo_python -it meteo_python:1.0