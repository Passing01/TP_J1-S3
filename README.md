Les corrections des exercices
                    Exercice au Niveau du Lib
        00_hello.rb
Au niveau du "def hello" l'erreur est qu'il n'y avait pas d'instruction
Au niveau du "def greet(name)" meme erreur que "def hello" sauf que a la fin de "end" au lieu de "puts hello" pour "def hello" on doit affecter une valeur a name comme "greet("John").


02_calculator_spec.rb
 les tests it "multiplies two other numbers" et it "multiplies two other numbers, one of them being 0" manquent les blocs do ... end.
 L'erreur a été corrigée en ajoutant les blocs do ... end pour les deux tests manquants
et en ajoutant des attentes expect pour chaque test afin de garantirque chaque test a une expression à évaluer, ce qui permet de vérifier que la méthode fonctionne correctement.