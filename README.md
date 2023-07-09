1. go to dotnetcore-builder directory and run ./build.sh
2. go to my-jenkins directory,  run ./build.sh and then run docker-compose up -d
3. open browser and go to http://localhost:8081
4. login with username: admin and password : admin
5. to build sample .net core 7 project, go to http://localhost:8081/job/dotnetcore-7-pipeline/ address and trigger new build via "Build Now" button.
   a. when build successfully completed, resulguldibi/dotnetcore-7-sample image will be created.
   b. run docker run -d --name dotnetcore-7-sample -e PROJECT_NAME=dotnetcore-7-sample resulguldibi/dotnetcore-7-sample command to run sample .net core 7 console project.
   c. run docker logs -f dotnetcore-7-sample to view sample .net core 7 console project application output.

6. to build sample spring boot project, go to http://localhost:8081/job/java-pipeline/ address and trigger new build via "Build Now" button.
   a. when build successfully completed, resulguldibi/spring-petclinic image will be created.
   b. run docker run -d --name spring-petclinic -p 8082:8080 -e PROJECT_NAME=spring-petclinic resulguldibi/spring-petclinic command to run sample spring boot project.
   c. run docker logs -f spring-petclinic to view sample spring boot application output.
   d. open browser and go to http://localhost:8082
