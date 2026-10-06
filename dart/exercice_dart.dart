void main() {
  final cours = [
    Cours(nom: 'Math', coefficient: 4, note: 18.0),
    Cours(nom: 'Info', coefficient: 2, note: 17.5),
    Cours(nom: 'Anglais', coefficient: 1, note: 20.0),
    Cours(nom: 'Physique', coefficient: 3, note: 15.5),
  ];

  for (var cour in cours) {
    print(cour);
  }

  double sommeNote = 0;
  int sommeCoeff = 0;
  for (var cour in cours) {
    sommeNote += cour.note * cour.coefficient;
    sommeCoeff += cour.coefficient;
  }
  final moyennePonderee = sommeNote / sommeCoeff;
  print('Moyenne pondérée : ${moyennePonderee.toStringAsFixed(2)}');

  var meilleur = cours[0];

for (var c in cours) {
  if (c.note > meilleur.note) {
    meilleur = c;
  }
}

print('Meilleure note : ${meilleur.nom} (${meilleur.note})');
}

class Cours {
  final String nom;
  final int coefficient;
  final double note;

  Cours({
    required this.nom,
    required this.coefficient,
    required this.note,
  });

  @override
String toString() {
  return '$nom (coef $coefficient) : $note';
}
}