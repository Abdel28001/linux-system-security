👉 💡 **Pourquoi c’est important**  
➡️ Empêche les attaques brute force  
➡️ Protège l’accès distant  
➡️ Bonnes pratiques professionnelles

---

## 🔹 3️⃣ Pare-feu UFW

### 📄 `firewall_ufw.md`

```md
# Configuration du pare-feu UFW

## Activer UFW
```bash
sudo ufw enable

## Autoriser SSH sécurisé
sudo ufw allow 2222/tcp

## Bloquer tout le reste par défaut
sudo ufw default deny incoming
sudo ufw default allow outgoing

## Vérifier les règles
sudo ufw status verbose
