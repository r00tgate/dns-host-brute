# dns-host-brute
Brute force subdomains

Brute forces DNS A records using a for loop and host to check for a record. 

The word list used was created by Jason Haddix (https://gist.githubusercontent.com/jhaddix/86a06c5dc309d08580a018c66354a056/raw/f58e82c9abfa46a932eb92edbe6b18214141439b/all.txt)

Usage: 
1. chmod +x dns-host-brute.sh
2. ./dns-host-brute.sh
3. Enter the domain name to brute force (e.g. example.com)
4. View the dns-output.txt file for the resutls. Grep if needed.
