# Java 7 with ant 1.9.15

JDK version 7 with ant builder 1.9.15

## How to Run

git clone https://github.com/ralexsander/docker-java-7.git  
cd docker-java-7
docker build --tag ralexsander/java:7 .  
docker run --rm -ti --volume ~/workspace:/workspace ralexsander/java:7
