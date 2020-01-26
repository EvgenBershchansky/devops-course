#!/usr/bin/env bash
# installation of apache webserver for CentOS7

sudo yum install -y httpd
sudo systemctl start httpd
sudo systemctl enable httpd