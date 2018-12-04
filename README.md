Partiel 2018-2019 -- P2021, Rayan Bassetti

Consignes : Ecrire dans un README.md les améliorations possibles afin d'avoir le workflow le plus simple possible.

Link to my github repo : https://github.com/RayanBassetti/DevOpsPartiel2021

Link to my Heroku apps : https://dashboard.heroku.com/apps/app-partiel-development-wsf
                         https://dashboard.heroku.com/apps/app-partiel-staging-wsf
                         https://dashboard.heroku.com/apps/app-partiel-production-wsf

What can be improved : 
- Attacher le stagiaire derrière une voiture, et lui refaire faire les tests unitaires du fichier Go
- Docker-compose optionel (plus utile, une fois les add-ons databases d'Heroku implémantés dans les apps)
- Utilisation de git push heroku master (ne pas passer par git, et push l'applicatif directement en local)
- Makefile + poussé/utilisé + souvent (accélération des tasks en local)
- Déployer tous les jours de la semaine, SURTOUT le vendredi (faux, si un problème lors du déploiement le Vendredi, complications pour fix durant le week-end)
- Set-up de web hooks pour éviter d'être surpris lors d'une erreur/crash (link git et Slack, Slack et Heroku par exemple)
- Secret Management, avoir les logins qu'on peut retrieve facilement dans le cas où l'on perd le fichier comme aujourd'hui ("Lastpass" correspondra le mieux, étant une start-up)
- Pour les commits : mettre en crochet les parties sur lesquels on travaille
- Aller au Cosmos avec la P2021 (on veut une suite.)
