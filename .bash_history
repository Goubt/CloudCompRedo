curl -fsSL https://get.docker.com |sh
sudo usermod -aG socker 'whoami'
sudo usermod -aG docker 'whoami'
sudo usermod -aG docker 'thewi'
docker run hello-world
sudo docker run helll-world
sudo docker run hell0-world
sudo docker run hello-world
git clone https://github.com/docker/getting-started-app.git
ls
cd getting-started-app/
ls
touch Dockerfile
ls
# syntax=docker/dockerfile:1
FROM node:18-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
nano Dockerfile
docker build -t getting-started .
sudo docker build -t getting-started .
docker run -dp 127.0.0.1:3000:3000 getting-started
sudo docker run -dp 127.0.0.1:3000:3000 getting-started
sudo docker stop getting-started
sudo docker stop
sudo docker run -dp 80:3000 getting-started
docker ps
sudo docker ps
sudo docker stop 3a20903b7d89
sudo docker ps
sudo docker stop 47f40e2e860c
sudo docker run -dp 80:3000 getting-started
docker ps
sudo docker ps
ssh-keygen
ls
cd
ls
cd .ssh
ls
cat id_rsa.pub
cd
ls
cd getting-started-app/
cd
git push
git push getting-started-app/
cd getting-started-app/
git init
git add .
git commit -m "Cloud Comp Redo Lab 1"
git remote add irigin git@github.com/Goubt/CloudCompRedo.git
git push -u origin master
git push -u origin
git remote add origin git@github.com:Goubt/CloudCompRedo.git
git push -u origin master
git commit -m "Cloud Comp Redo Lab 1"
git push -u origin master
git push -u origin main
ssh-keygen -p -f ~/.ssh/id_ed25519
ssh-keygen -p -f ~/.ssh/id__rsa
ssh-keygen -p -f ~\.ssh/id__rsa
ssh-keygen -p -f ~\.ssh/id_rsa
ssh-keygen -p -f ~/.ssh/id_rs
git push -u origin main
git remote -v
git remote add origin git@github.com/Goubt/CloudCompRedo.git
git remote remote origin git@github.com:Goubt/CloudCompRedo.git
git remote remove origin git@github.com:Goubt/CloudCompRedo.git
git remote remove origin
git remote remove irigin
git remote add origin git@github.com/Goubt/CloudCompRedo.git
git remote -v
git push -u origin main
git log
git add .
git commit -m "Cloud Comp Redo Lab 1"
git push -u origin main
git init
git add .
git commit -m "Initial Redo Commit"
git remote
git remote remove origin
git init
git add .
git commit -"Initial Redo Commit"
git commit -m "Initial Redo Commit"
git init
git add .
git commit -m "Initial Redo Commit"
git remote add origin git@github.com:Goubt/CloudCompRedo.gitgit remote add origin git@github.com:Goubt/CloudCompRedo.git
git remote add origin git@github.com:Goubt/CloudCompRedo.git
git remote
git remote -v
git push -u origin main
git pull
ls
git push -u origin main
git pull origin main
ls
git push origin main
git push -f origin main
git pull origin main
docker ps
sudo docker ps
sudo docker stop hopeful_fermat
sudo docker run -dp 80:3000 getting-started
sudo docker ps
sudo docker stop awesome_khayyam
sudo docker ps
git pull origin main
sudo docker run -dp 80:3000 getting-started
sudo docker ps
sudo docker stop charming_benz
git pull origin main
ls
sudo docker ps
sudo docker run -dp 80:3000 getting-started
sudo docker ps
sudo docker stop elated_mclaren
sudo docker ps -a
sudo docker rm cece849c0304
sudo docker rm 295f76dbcd64
sudo docker rm b1c4cef0fc0d
sudo docker rm dbbae5f94d03
sudo docker rm 3a20903b7d89
sudo docker rm 47f40e2e860c
sudo docker rm 5e4d0a6dc824
sudo docker rm 5e4d0a6dc82
sudo docker rm ef4af8663b65
sudo docker ps -a
sudo docker images
sudo docker rmi da24a058e948
sudo docker rmi 9c7a54a9a43c
sudo docker images
ls
cd src
cd js
ls
cd static
cs js
cd js
nano app.js
cd
cd getting-started-app/
sudo  docker build -t getting-started .
sudo docker run -dp 80:3000 getting-started
sudo docker login
sudo docker push goubt/cloudcomplab2:stepfour
docker tag getting-started goubt/getting-started
sudo docker tag getting-started sudo/getting-started
sudo docker push goubt/cloudcomplab2:stepfour
sudo docker push goubt/getting-started
sudo docker tag getting-started goubt/getting-started
sudo docker push goubt/getting-started
sudo docker run -d ubuntu bash -c "shuf -i 1-10000 -n 1 -o /data.txt && tail -f /dev/null"
sudo docker ps
sudo docker exec doofy_einstein cat /data.txt
sudo docker exec goofy_einstein cat /data.txt
sudo docker run -it ubuntu ls /
sudo docker fm -f goofy_einstein
sudo docker rm -f goofy_einstein
sudo docker volume create todo-db
sudo docker ps
sudo docker rm kind_benz
sudo docker stop kind_benz
sudo docker rm kind_benz
sudo docker ps
sudo docker run -dp 80:3000 --mount type=volume,src=todo-db,target=/etc/todos getting-started
sudo docker ps
sudo docker stop nifty_hopper
sudo docker rm nifty_hopper
sudo docker run -dp 80:3000 --mount type=volume,src=todo-db,target=/etc/todos getting-started
sudo docker ps
sudo docker stop suspicious_haslett
sudo docker rm suspicious_haslett
docker volume inspect todo-db
[
sudo docker run -it --mount type=bind,src="$(pwd)",target=/src ubuntu bash
sudo docker ps
docker run -dp 127.0.0.1:3000:3000     -w /app --mount type=bind,src="$(pwd)",target=/app     node:18-alpine     sh -c "yarn install && yarn run dev"
sudo docker run -dp 80:3000 -w /app --mount type=bind,src="$(pwd)",target=/app node:18-alpine sh -c "yarn install && yaren run dev"
sudo docker ps
sudo docker run -dp 80:3000 -w /app --mount type=bind,src="$(pwd)",target=/app node:18-alpine sh -c "yarn install && yaren run dev"
sudo docker ps
docker logs -f <container-id>
nodemon src/index.js
[nodemon] 2.0.20
[nodemon] to restart at any time, enter `rs`
[nodemon] watching dir(s): *.*
[nodemon] starting `node src/index.js`
Using sqlite database at /etc/todos/todo.db
sudo docker logs -f
sudo docker logs -f <continer-id>
sudo docker ps
sudo docker run -dp 80:3000 -w /app --mount type=bind,src="$(pwd)",target=/app node:18-alpine sh -c "yarn install && yaren run dev"
sudo docker ps
sudo docker run -dp 80:3000 --mount type=volume,src=todo-db,target=/etc/todos getting-started
sudo docker ps
sudo docker logs -f relaxed_swartz
sudo docker run -dp 80:3000 -w /app --mount type=bind,src="$(pwd)",target=/app node:18-alpine sh -c "yarn install && yaren run dev"
sudo docker ps
sudo docker stop relaxed_swarts
sudo docker stop relaxed_swartz
sudo docker run -dp 80:3000 -w /app --mount type=bind,src="$(pwd)",target=/app node:18-alpine sh -c "yarn install && yaren run dev"
sudo docker ps
ls
cat package.json
sudo docker run -dp 80:3000 -w /app --mount type=bind,src="$(pwd)",target=/app node:18-alpine sh -c "yarn install && yaren run dev"
cat package.json
sudo docker ps
sudo docker run -dp 80:3000 --mount type=volume,src=todo-db,target=/etc/todos getting-started
sudo docker ps
cd src
ls
cd index.js
cd static
cd js
nano app.js
cd
cd getting-started-app/
sudo docker build - getting-started
sudo docker build -t getting-started
sudo docker build -t getting-started .
sudo docker ps
sudo docker logs -f relaxed_swartz
sudo docker logs -f determined gates
sudo docker logs -f determined_gates
sudo docker stop determined_gates
sudo docker run -dp 80:3000 getting-started
sudo docker ps
sudo docker logs -f elastic_roentgen
sudo docker run -dp 127.0.0.1:3000:3000     -w /app --mount type=bind,src="$(pwd)",target=/app     node:18-alpine     sh -c "yarn install && yarn run dev"
sudo docker logs -f elastic_roentgen
sudo docker ps
sudo docker stop elastic_roentgen
sudo docker stop sleepy_visvesvaraya
sudo docker run -dp 127.0.0.1:3000:3000     -w /app --mount type=bind,src="$(pwd)",target=/app     node:18-alpine     sh -c "yarn install && yarn run dev"
sudo docker ps
sudo docker logs -f adoring_roentgen
cd src
cd static
cd ja
nano app.js
cd js
nano app.js
sudo docker run -dp 10.0.0.4:80:3000     -w /app --mount type=bind,src="$(pwd)",target=/app     node:18-alpine     sh -c "yarn install && yarn run dev"
cd
cd getting-started-app/
sudo docker build -t getting-started .
sudo docker run -dp 80:3000 getting-started
sudo docker login
sudo docker build -t goubt/cloudcomplab2:lab 2
cd 
ls
cd getting-started-app/
docker build -t goubt/cloudcomplab2:lab 2
docker build -t goubt/cloudcomplab2:lab2
sudo docker build -t goubt/cloudcomplab2:lab2
sudo docker run -dp 80:3000 getting-started
sudo docker ps
sudo docker rm hungry_snyder
sudo docker stop hungry_snyder
sudo docker stop adoring_roentgen
sudo docker build -t goubt/cloudcomplab2:lab2
sudo docker push goubt/cloudcomplab2:step4
sudo docker build -t goubt/cloudcomplab2:lab2 .
sudo docker push goubt/cloudcomplab2:lab2
sudo docker pull goubt/cloudcomplab2:lab2
sudo docker run -dp 80:3000 goubt/cloudcomplab2:lab2
ls
cd src
cd
cd getting-started-app/
cd src
cd static
cd css
nano styles.css
cd
cd getting-started-app/
sudo docker build -t goubt/cloudcomplab2:lab2 .
sudo docker push goubt/cloudcomplab2:lab2
sudo docker pull goubt/cloudcomplab2:lab2
sudo docker ps
sudo stop nice_ritchie
sudo docker stop nice_ritchie
sudo docker dm nice_ritchie
sudo docker rm nice_ritchie
sudo docker run -dp 80:3000 goubt/cloudcomplab2:lab2
git commit  -m "Lab 2 with colour change"
git add
git add .
git commit -m "Lab 2 with colour change"
git push -u origin main
sudo docker volume create portainer_data
sudo sudodocker run -d -p 8000:8000 -p 9000:9000 --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer
sudo 
sudo docker run -d -p 8000:8000 -p 9000:9000 --name=portainer --restart=always -v /var/run/docker.sock:/var/run/docker.sock -v portainer_data:/data portainer/portainer
