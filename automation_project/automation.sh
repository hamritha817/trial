 
#program for automation
 sudo yum update
 sudo yum install httpd
 systemctl state httpd
 systemctl
#systemctl --type=service
#systemctl --type=service --state=active
 systemctl daemon -reload
 systemctl enable httpd
 systemctl start httpd
 systemctl reboot

 # Create tar file in /tmp/
 /var/log/apache2/
 ls
 tar -cvf hamritha-httpd-log-$(date '+%d%m%Y-%H%M%S').tar access.log
 tar -cvf hamritha-httpd-log-$(date '+%d%m%Y-%H%M%S').tar error.log

