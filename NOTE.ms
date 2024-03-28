Bloc @media pour une largeur minimale de 800px :
Ce bloc @media s'applique à tous les types de médias lorsque la largeur de l'écran est d'au moins 800 pixels.

.main { flex: 3; }: Cela définit la flexibilité de l'élément avec la classe .main sur 3. Cela signifie que cet élément va prendre trois fois plus d'espace que 
les autres éléments flexibles dans le conteneur flex.

.main { flex-shrink: 1; }: Cette règle indique à l'élément .main de réduire sa taille si nécessaire lorsque l'espace disponible diminue.

.main { max-width: 100%; }: Cela assure que la largeur maximale de l'élément .main ne dépasse pas 100% de la largeur du conteneur parent, ce qui permet à .main de 
s'ajuster dynamiquement à la taille de l'écran.

.side1 { order: 1; }: Cela définit l'ordre de l'élément avec la classe .side1 à 1. Il sera affiché en premier dans l'ordre des éléments flexibles dans le conteneur.

.side2 { order: 2; }: Cela définit l'ordre de l'élément avec la classe .side2 à 2. Il sera affiché après .side1 dans l'ordre des éléments flexibles.

.main { order: 2; }: Cette déclaration redéfinit l'ordre de l'élément .main à 2. Cela signifie que .main sera affiché après .side1 et .side2 dans l'ordre des éléments flexibles.

.footer { order: 4; }: Cela définit l'ordre de l'élément avec la classe .footer à 4. Il sera affiché après tous les autres éléments définis dans l'ordre.

Bloc @media pour une largeur minimale de 600px :
Ce bloc @media s'applique également à tous les types de médias lorsque la largeur de l'écran est d'au moins 600 pixels.

.side { flex: 1; }: Cela définit la flexibilité de tous les éléments avec la classe .side sur 1. Cela signifie que ces éléments vont prendre une part égale de 
l'espace disponible dans le conteneur flex avec tous les autres éléments flexibles. 
Cela peut être utile pour ajuster la largeur des éléments latéraux par rapport à l'élément principal.