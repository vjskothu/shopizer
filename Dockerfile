FROM tomcat:7
ADD  /var/lib/jenkins/workspace/shopizerpipeline/sm-admin/target/admin.war /usr/local/tomcat/webapps/openmrs.war
EXPOSE 8080
#RUN service tomcat7 restart
CMD ["bin/catalina.sh","run"]
