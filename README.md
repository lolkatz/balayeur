# Balayage
Quelques outils intéressants à lancer sur un site lors d'un pentest web app (avec quelques petits ajouts pour pentest externe)
- nmap (avec port 8009 pour trouver service AJP)
- wafw00f
- nikto
- testssl
- dirsearch
- waybackurl
  
# Installation sur un Kali
```
sudo apt install wafw00f dirsearch golang testssl.sh;
go install github.com/tomnomnom/waybackurls@latest;
```

# Lancement
scan.sh *domain*
 
