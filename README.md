# TIC-TAC-TOE-Game

A WebApp implemented with dynamic, user-friendly interfaces, interactive gameplay, showcasing proficiency in front-end technologies.

It includes both Human V/S Human.

Deployed the app using Docker: [Local]

- Created Dockerfile and nginx.conf
- Using Nginx : Provides a lightweight, high-performance, and container-ready solution

Commands : 

- docker build -t tic-tac-toe-app .
- docker iamges
- docker run -d -p 8080:80 tic-tac-toe-app
- docker ps
- docker ps -a
- docker stop [container_name]
- 

Thought of renaming the image name :

- docker iamges
- docker tag tic-tac-toe-app:latest tictactoegame:latest
- docker rmi tic-tac-toe-app

Deployed the app using Docker: [Cloud]

Pushing the image into docker hub:
- docker login
- docker tag tictactoegame:latest sgbharti22/tictactoegame:latest   
- docker push sgbharti22/tictactoegame:latest  

 Deploying a container image to Azure App Service from Docker Hub

 - Create a Azure Account following Resource Group
 - Create a Web App service 
 - Select Publish : Docker Container
 - Select required OS
 - Select Image Source as Docker Hub
 - Image and Tag: 
        Ex: sgbharti22/tictactoegame
 - Once Deployment is done Browse it.
