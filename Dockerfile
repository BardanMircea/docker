# Utiliser une image de base légère
FROM node:18-alpine  

# Définir le répertoire de travail de l'application
WORKDIR /app 

COPY package*.json ./

# Installer les dépendances
RUN npm install 

# Copier tous les fichiers du projet (y compris angular.json)
COPY . .

# Exposer le port
EXPOSE 4200

# Démarrer l'application
CMD ["npm", "start"]