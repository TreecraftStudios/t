mkdir mc
cd mc
sudo apt install default-jre
sudo apt update
sudo apt install wget
wget https://api.papermc.io/v2/projects/paper/versions/1.8.8/builds/445/downloads/paper-1.8.8-445.jar
sudo mv paper-1.8.8-445.jar server.jar
sudo touch start.sh
echo "java -jar server.jar --nogui" >> start.sh
echo "Accept EULA next. Then, run start.sh"
java -jar server.jar --nogui
