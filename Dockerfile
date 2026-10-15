
FROM tomcat:10.1-jdk21-temurin

WORKDIR /usr/local/tomcat

# Remove the default Tomcat application
RUN rm -rf webapps/*

# Copy the built Java web application into Tomcat
COPY target/*.war webapps/ROOT.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
