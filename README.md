## Suite de test pour le tp2 d'IFN3105 hiver 2024
ChatGPT a travailler fort la dessus. 
- L'assertion ligne par ligne permet de pinpoint une difference dans la sortie.
- J'assume qu'il n'y a qu'un espace avant `OK` ou `COMMANDE` dans l'action PRESCRIPTION.
### Installation
Assurez-vous que les fichiers `exemple[1-8].txt` sont dans un répertoire nommé `tests`
```bash
git submodule add https://github.com/bats-core/bats-core.git test/bats
git submodule add https://github.com/bats-core/bats-support.git test/test_helper/bats-support
git submodule add https://github.com/bats-core/bats-assert.git test/test_helper/bats-assert
```
À ajouter dans le Makefile:
```make
test : exemple1.bats exemple2.bats exemple3.bats exemple3.bats exemple4.bats exemple5.bats exemple6.bats exemple7.bats exemple8.bats
	make tp2
	chmod u+x exemple1.bats exemple2.bats exemple3.bats exemple3.bats exemple4.bats exemple5.bats exemple6.bats exemple7.bats exemple8.bats
	./test/bats/bin/bats exemple1.bats exemple2.bats exemple3.bats exemple4.bats exemple5.bats exemple6.bats exemple7.bats exemple8.bats
```

### Utilisation
```bash
./test/bats/bin/bats ./exemple1.bats
# ou
make test
```