sudo apt update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
echo "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install docker-ce
sudo systemctl start docker
sudo systemctl enable docker
sudo docker --version
git clone https://github.com/rvsp/reactjs-demo.git
ls -l
cd reactjs-demo/
ls 
nano dockerfile
cat dockerfile 
docker build -t react-frontend .
docker images
docker run -p 80:80 react-frontend
npm start
apt install npm
docker run -p 80:80 react-frontend
npm start
npm install react-scripts
npm
docker run -p 80:80 react-frontend
npm start
npm run build
docker images
docker ps
docker run -p 80:80 react-frontend
npm start
ls
nano docker-compose.yml
cat docker-compose.yml 
docker-compose up
sudo curl -L "https://github.com/docker/compose/releases/download/<VERSION>/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
sudo curl -L "https://github.com/docker/compose/releases/download/<VERSION>/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
sudo curl -L "https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
nano docker-compose.yml 
docker-compose up
npm start
ls
cd reactjs-demo/
ls
docker images
docker run -it reactjs-demo-react-frontend
npm run build
docker ps
clear
ls
docker images
docker-compose up
docker ps 
docker build -t react-frontend:v1.0 .
docker images
nano docker-compose.yml 
docker run -p 3000:80 react-frontend:v1.0
npm start
docker images
docker run -it -p 3000:80 react-frontend:v1.0 
docker images
docker run -it -d -p 3000:80 react-frontend:v1.0
docker ps
docker run -it -p 3000:80 react-frontend:v1.0
docker images
docker build -t reactjs-demo-react-frontend:v1.1 .
docker run -it -p 3000:80 reactjs-demo-react-frontend:v1.1
docker ps
docker run -it -p 80:80 reactjs-demo-react-frontend:v1.1
docker images
docker ps
docker rmi reactjs-demo-react-frontend
docker rm e2126b794378
docker rmi -f reactjs-demo-react-frontend
docker images
docker rmi -f react-frontend
docker images
docker ps
docker run -p docker run -it -d -p 80:80 react-frontend:v1.0
docker run -it -d -p 3000:80 react-frontend:v1.0
docker rm b200d911acee
docker rm -f b200d911acee
clear
docker images
docker ps
docker run -it -p 3000:80 reactjs-demo-react-frontend:v1.1 
ls
docker pps
docker ps
docker images
docker ps
docker run -p 3000:80 react-frontend:v1.0
npm start
docker ps
docker images
docker run -d -it -p 3000:80 react-frontend:v1.0
docker ps
docker run -it -p 3000:80 react-frontend:v1.0
docker rm -f de9c345606e3
docker ps
docker images
docker run -it -p 3000:80 reactjs-demo-react-frontend:v1.1
clear
docker images
docker ps
docker run -it -p react-frontend:v1.0 
docker run -it -p 3000:80 react-frontend:v1.0
npm run build
clera
clear
docker images
docker images react-frontend
docker run -it -d -p 80:80 react-frontend:v1.0
docker ps
docker rmi -f 
docker rm -f 2c6fabd5461f
docker rm -f f92af8811db4
docker ps
doker images
docker images
docker rmi react-frontend reactjs-demo-react-frontend 
docker rmi -f react-frontend
docker rmi -f react-frontend:v1.0
docker images
docker rmi -f reactjs-demo-react-frontend   v1.1
docker rmi -f  reactjs-demo-react-frontend:v1.1
docker images
ls
docker-compose up
docker images
cd docker-compose.yml
nana docker-compose.yml 
nano docker-compose.yml 
docker build -t reactjs-demo-react-frontend:v1.1
docker images
docker run -p 3000:80 reactjs-demo-react-frontend
npm start
docker images
docker run -it -d -p 3000:80 reactjs-demo-react-frontend
docker ps
docker run -d -p 3000:80 reactjs-demo-react-frontend
docker -f rm 26da75a3e735 
docker ps 
docker -f rm 26da75a3e735
docker ps
docker rm -f 26da75a3e735
docker images
docker run -d -p 3000:80 reactjs-demo-react-frontend
docker ps
docker run -p 3000:80 reactjs-demo-react-frontend
npm start
docker images
docker run -it -p 3000:80 reactjs-demo-react-frontend
docker images
docker run -p 3000:80 reactjs-demo-react-frontend
npm start
docker images
docker run -p 3000:3000 reactjs-demo-react-frontend
npm start
docker images
docker run -p 80:3000 reactjs-demo-react-frontend 
npm start
docker images
docker run -it -p 3000:3000 reactjs-demo-react-frontend
docker images
docker run -d -it -p 3000:3000 reactjs-demo-react-frontend
docker ps
ls
cd reactjs-demo/
docker run -d -it -p 3000:3000 reactjs-demo-react-frontend
docker ps
logout
