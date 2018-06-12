# Useless App

A sample project that uses Spring Boot and Docker.

Does nothing but complain.

## Build
### Gradle
Build the project artifact with `./gradlew clean build`
### Docker
Build the Docker image with `docker build -t useless:1.0 .`

## Run

`docker run -p 8080:8080 useless:1.0`
