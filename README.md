Pour exécuter le conteneur de l'application, tapez les comandes suivantes:
creation d'image:
`docker image build -t petite_app .`

démmarage du conteneur:
`docker container run -d -p 4200:4200 --name petite_app petite_app`

Pour vérifier que l’application fonctionne une fois le conteneur démarré:

- rendez-vous sur `localhost:4200`
