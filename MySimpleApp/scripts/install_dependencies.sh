#!/bin/bash
# Install Apache HTTP Server if not already installed
if ! command -v httpd &> /dev/null
then
    sudo yum update -y
    sudo yum install -y httpd
fi

