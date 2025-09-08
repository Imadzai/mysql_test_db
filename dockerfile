# On part de l'image MySQL officielle
FROM mysql:8.0

# Variables d’environnement
ENV MYSQL_ROOT_PASSWORD=RootPass123
ENV MYSQL_DATABASE=myappdb
ENV MYSQL_USER=appuser
ENV MYSQL_PASSWORD=AppPass123

# Copie de ton fichier SQL dans le dossier spécial
# Tous les scripts dans /docker-entrypoint-initdb.d/ sont exécutés automatiquement
# lors du premier démarrage du conteneur
COPY init.sql /docker-entrypoint-initdb.d/
