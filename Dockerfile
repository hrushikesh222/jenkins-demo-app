FROM eclipse-temurin:11-jre

WORKDIR /app

# Copipse-temurin:11-jre

WORKDIR /app

# Copy the fat jar built by Maven
COPY target/jenkins-demo-app-1.0-SNAPSHOT-jar-with-dependencies.jar app.jar

# Run the jar
ENTRYPOINT ["java", "-jar", "app.jar"] the fat jar built by Maven
COPY target/jenkins-demo-app-1.0-SNAPSHOT-jar-with-dependencies.jar app.jar

# Run the jar
ENTRYPOINT ["java", "-jar", "app.jar"] 
