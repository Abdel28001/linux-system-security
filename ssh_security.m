##  2️- Sécurisation SSH

###  `ssh_security.md`

```md
# Sécurisation du service SSH

## Vérifier le service SSH
```bash
sudo systemctl status ssh

## Modifier la configuration SSH
sudo nano /etc/ssh/sshd_config

## Paramètres de sécurité recommandés
PermitRootLogin no
PasswordAuthentication no
Port 2222

## Redémarrer SSH
sudo systemctl restart ssh

## Connexion SSH sécurisée
ssh -p 2222 securuser@IP_DU_SERVEUR
