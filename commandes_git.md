
Se connecter a un depot distant :
- git clone lien_du_depot

Pour suprrimer un fichier du repertoire :
- rm nomdufichier

Mettre à jour cette suppression sur GitHub : 
- git add nomdufichier    (prend en compte les modifs)
- git commit -m "Removing nomdufichier"
- git push (pousse sur Github sur la branche active)

Changer de branche 
- git switch nomdelabranche

Supprimer une branche
- git branch -d nomdelabranche (attention, on ne peut
pas supprimer une branche sur laquelle on est)

Voir les branches existantes :
- git branch -a 

Merge des branches : 
- git merge branche_a_merge

- git log (permet de voir ce qu'il s'est passe et avoir le numero du commit)

Revenir dans une version anterieur d'un commit puis creer une nouvelle branche depuis cette version anterieure : 
- git checkout numero_commit_anterieur
- git switch -c nom_nouvelle_branche

Visualiser l'arbre des commits :
- gitk

Pour supprimer un commit fait :
- version brutale : git reset --hard numero_commit_a_supprimer
- bonne version a utiliser : git revert numero_commit_a_inverser

Creer une branche :
- git branch nom_branche























