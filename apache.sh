sudo su
cd
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get install tomcat8 tomcat8-docs tomcat8-examples tomcat8-admin -y
cd /var/lib/tomcat8/webapps/
sudo wget  https://devopsprojprac.s3.us-east-2.amazonaws.com/car-app.war
sudo systemctl start tomcat8