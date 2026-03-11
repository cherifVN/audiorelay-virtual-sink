## audiorelay-virtual-sink

<details>
<summary>🇫🇷 <b>Français</b></summary>

### Description
Ce script Bash permet d'automatiser la configuration d'**AudioRelay** sur Linux en créant un Virtual Sink, le définit comme sortie par défaut puis lance AudioRelay directement sur ce sink.

### Dépendances
- **Système son :** `pulseaudio` ou `pipewire-pulse`.
- **Logiciel :** AudioRelay installé.

### Installation & Utilisation
1. **Téléchargement :** Récupérez le fichier [audiorelay-virtual-sink.sh](audiorelay-virtual-sink.sh).
2. **Configuration :** Si votre AudioRelay n'est pas installé dans `/opt/audiorelay/bin/AudioRelay`, modifiez le chemin directement dans le script.
3. **Permissions :** Donnez les droits d'exécution si nécéssaire:
   ```bash
   chmod +x audiorelay-virtual-sink.sh
   ```
4. **Lancement**: Exécutez le script: ```./audiorelay-virtual-sink.sh```

### Licence
Ce projet est sous licence MIT. Voir le fichier [LICENSE](LICENSE) pour plus de détails.

</details>

<details>
<summary>🇬🇧 <b>English</b></summary>

### Description
This Bash script automates the **AudioRelay** setup on Linux by creating a Virtual Sink, setting it as the default output, and then launching AudioRelay directly on this sink.

### Dependencies
- **Sound System:** `pulseaudio` or `pipewire-pulse`.
- **Software:** AudioRelay installed.

### Installation & Usage
1. **Download:** Download the [audiorelay-virtual-sink.sh](audiorelay-virtual-sink.sh) file.
2. **Configuration:** If AudioRelay is not installed in `/opt/audiorelay/bin/AudioRelay`, update the path directly in the script.
3. **Permissions:** Make the script executable:
   ```bash
   chmod +x audiorelay-virtual-sink.sh
4.**Execution**: Run the script:

### License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

</details>
