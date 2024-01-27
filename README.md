fr creatin gour own docker images

--first we have to create a folder separately for that docker images 

cd ubuntu-image
code . #to open vs code



write in dockerfile 

to build images

->go to the path where dockerfile  exist then 

--> write into docker file the commands you want to execute 
-->after done build the image 

-> docker build -t bushrajavaimage . 

images list 
-> docker images 
remove image 
-> docker rmi imageid

container list 
-> docker ps -a 
remove conatiner 
-> docker rm  containerid 

docker running image we created

docker run --name bushraPythonContainer1 bushrapythonproject:v1


