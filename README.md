## Suite de test pour le tp2 d'IFN3105 hiver 2024
ChatGPT a travailler fort la dessus. 
- L'assertion ligne par ligne permet de pinpoint une difference dans la sortie
- J'assume qu'il n'y a qu'un espace avant `OK` ou `COMMANDE` dans l'action PRESCRIPTION
- Les tests n'assure pas qu'il n'y a pas de lignes en trop dans la sortie
### Installation
Les fichiers `exemple[1-8].txt` sont dans le répertoire `tests`
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
	./test/bats/bin/bats ./tests/bats/exemple1.bats ./tests/bats/exemple2.bats ./tests/bats/exemple3.bats ./tests/bats/exemple4.bats ./tests/bats/exemple5.bats ./tests/bats/exemple6.bats ./tests/bats/exemple7.bats ./tests/bats/exemple8.bats
```

### Utilisation
```bash
./test/bats/bin/bats ./tests/bats/exemple1.bats
# ou
make test
```