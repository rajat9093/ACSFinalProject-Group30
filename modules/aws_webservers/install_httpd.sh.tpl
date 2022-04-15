#!/bin/bash
sudo yum -y update
sudo yum -y install httpd
myip=`curl http://169.254.169.254/latest/meta-data/local-ipv4`
echo "<h1>Welcome to ACS730 ${prefix} webserver deployed by Rajat Garg, Tirth Patel, Dipen Parihar and Rinkesh Patel! My private IP is $myip in ${env} environment</font></h1><br>Built by group! <br> <img src="https://group30-dev-bucket12.s3.amazonaws.com/Screenshot+2022-03-29+214724.png" alt="Trulli" width="500" height="333">"   >  /var/www/html/index.html
sudo systemctl start httpd
sudo systemctl enable httpd