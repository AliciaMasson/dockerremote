docker build -t site-web-exer3:1.0 .
docker run -d --name site-web-exer3 -p 8090:80 site-web-exer3:1.0