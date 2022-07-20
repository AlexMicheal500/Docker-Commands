# How to check images in a docker container
docker images

# A container is a running instance of an image
#To run a container from an actual image, we use 
docker run -d nginx:latest

# To list out the names of running containers
docker container ls

# To stop a container 
docker stop <hash>

# To map a port to a container
docker run -d -p 8080:80 nginx:latest

# To check the content of the container (nginx) on a browser
localhost:8080

#How to expose multiple ports (We can map port 8080 and port 3000 in one port)
docker run -d -p 8080:80 -p 3000:80 nginix:latest

#Managing Containers
#To stop containers
docker stop <hash>
#To start container
docker start <hash>
#To know containers that are running
docker ps
#OR
docker container ls
#To know all the containers that have been created both those that have been stopped and those that are running
docker ps -a
#Or
docker container la -a
#How to delete a container 
docker rm <hash>
#How to delete all
docker rm 

jqogijafisnkymtj
