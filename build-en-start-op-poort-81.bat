docker build -t demo-site:latest .

docker stop demo-site
docker rm demo-site

docker run -d -p 81:80 --name demo-site demo-site:latest


