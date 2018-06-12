FROM openjdk:11

ADD build/libs/useless-app-*.jar /app/useless-app.jar

WORKDIR /app

CMD ["java", "-server", "-cp", "useless-app.jar", "org.springframework.boot.loader.JarLauncher"]
