#!/bin/bash

while true
do
	cd /var/www/websiteProject
	git pull
	cd ..
	cp -r websiteProject/* html
	sleep 15
done