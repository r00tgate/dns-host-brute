#!/bin/bash
# Ask the user for their domain name
echo What domain name would you like to enumerate (e.g. example.com)?
read vardomain
for i in $(cat ./subdomain-list.txt); do
	host $i.$vardomain >> dns-output.txt
done