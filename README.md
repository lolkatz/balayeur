# Balayage

# Install and Setup
(TODO)

# Identifier les technologies et chercher si il y a des vulnérabilités associés

# Tester manuel
## CSRF
## Tester CORS
## Open redirect
## Tout autres vulnérabilités acceptés dans le programme de prime aux bogues
## Rate limiting

## (optionnel) amass
plus pour external pentest?
## Tenable
## nmap
sudo nmap -Pn -sC -sV -O -p80,443 ip
## nikto
nikto -h url
## (optionnel) sql map
## testssl.sh
## dirsearch 
dirsearch -u $DOMAIN -o $DIRECTORY/dirsearch
## (optionnel) CMS scanner
- wpscan
- droopescan
- https://github.com/whoot/Typo3Scan
## (optionnel) Acunetix
Moins de résultat que Tenable mais quelques découvertes originales de temps en temps ainsi que moins de faux positifs
## Burp
- crawl (instead of crawl and audit?)
- light -> deep
 
