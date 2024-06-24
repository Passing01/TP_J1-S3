Les corrections des exercices
                    Exercice au Niveau du Lib
        00_hello.rb
Au niveau du "def hello" l'erreur est qu'il n'y avait pas d'instruction
Au niveau du "def greet(name)" meme erreur que "def hello" sauf que a la fin de "end" au lieu de "puts hello" pour "def hello" on doit affecter une valeur a name comme "greet("John").

                      Exercices au niveau du spec
        00_hello_spec.rb
-Le code appelle les fonctions hello et greet, mais elles ne sont définies nulle part.
-Chemin require_relative incorrect
hello: Cette fonction est définie dans le bloc describe, en supposant qu'elle renvoie simplement la chaîne "Bonjour !".
greet(name): Cette fonction prend un argument name et renvoie un message d'accueil personnalisé en utilisant l'interpolation de chaîne.

       01_temperature_spec.rb
 l'erreur dans ce code est que les méthodes ftoc et ctof ne sont pas définies dans ce fichier

        02_calculator_spec.rb
 l'erreur dans ce code est que les méthodes add, subtract, sum, power, factorial et multiply ne sont pas définies dans ce fichier
 La méthode add prend deux arguments a et b et les additionne.
 La méthode subtract prend deux arguments a et b et soustrait b de a.
 La méthode sum prend un argument array et calcule la somme de tous les éléments de l'array en utilisant la méthode inject.
 La méthode multiply prend deux arguments a et b et les multiplie.

        03_basics_spec.rb
Le code tente d'appeler les fonctions who_is_bigger, reverse_upcase_noLTA et array_42, mais elles ne sont définies nulle part.
Implémentation manquante de la fonction magic_array: La fonction magic_array est définie, mais son corps est vide.

La fonction who_is_bigger prend trois nombres en paramètres et renvoie un message indiquant le plus grand nombre. Elle vérifie d'abord si l'un des nombres est nil, et si c'est le cas, elle renvoie un message d'erreur. Ensuite, elle compare les trois nombres et renvoie un message indiquant le plus grand nombre.
La fonction reverse_upcase_noLTA prend une chaîne de caractères en paramètre et la retourne inversée, en majuscules et sans les lettres L, T et A. Elle utilise la méthode gsub pour remplacer toutes les occurrences de L, T et A par une chaîne vide, puis la méthode upcase pour mettre la chaîne en majuscules et enfin la méthode reverse pour l'inverser.
La fonction array_42 prend un tableau en paramètre et renvoie true s'il y a un 42 dans le tableau, false sinon. Elle utilise la méthode any? pour vérifier si au moins un élément du tableau est égal à 42.
La fonction magic_array prend un tableau de nombres ou un tableau de tableaux de nombres en paramètre et renvoie le tableau transformé selon les instructions suivantes:
Aplatir le tableau (supprimer les tableaux imbriqués).
Supprimer les doublons (chaque nombre n'apparaît qu'une seule fois).
Trier le tableau.
Multiplier chaque nombre par 2.
Supprimer tous les multiples de 3.
Trier le tableau à nouveau.