docker rm cont-bestenaampje -f
docker build -t mooi-naampje . 
docker run -dt --name cont-bestenaampje -p 81:80 mooi-naampje
