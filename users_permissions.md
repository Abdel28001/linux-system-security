# Gestion des utilisateurs et permissions Linux

## Création d’un utilisateur
```bash
sudo adduser securuser

## Ajouter l’utilisateur à un groupe
sudo usermod -aG sudo securuser

## Vérifier les groupes
groups securuser

## Changer le propriétaire d’un fichier
sudo chown securuser:securuser fichier.txt

## Modifier les permissions
chmod 700 fichier.txt
Signification de 700
	•	Propriétaire : lecture, écriture, exécution
	•	Groupe : aucun droit
	•	Autres : aucun droit

 **Pourquoi c’est important**  
➡️ Contrôle d’accès  
➡️ Sécurité des données  
➡️ Principe du moindre privilège
------
