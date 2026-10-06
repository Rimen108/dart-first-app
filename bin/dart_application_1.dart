import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main(List<String> arguments) {
  print('Hello world: ${dart_application_1.calculate()}!');

   // TODO 1 : déclarer nom (String), age (int), moyenne (double), inscrit (bool)
  
  String nom = 'rimen';
  int age = 21;
  double moyenne = 14.75;
  bool inscrit = true;

   // TODO 2 : déclarer const tva = 0.19 et final anneeCourante = DateTime.now().year 

  const tva = 0.19;
  final anneeCourante = DateTime.now().year;

  // TODO 3 : afficher avec l'interpolation // print('Je m'appelle $nom, j'ai $age ans.'); 
 
print("Je m'appelle $nom, j'ai $age ans.");

  // TODO 4 : afficher la moyenne arrondie à 2 décimales // indice : moyenne.toStringAsFixed(2)  
 
 print('Moyenne : ${moyenne.toStringAsFixed(2)}');
 print('Année : $anneeCourante'); 

 //TODO 5 : décommenter la ligne suivante, lire l'erreur, puis la commenter // tva = 0.20; }

  // tva = 0.20;  
  // Erreur : "Constant variables can't be assigned a value after being initialized"
 

 // Question de compréhension :
 // const :valeur qu’on fixe une fois et qu’on ne peut pas changer
 // final :valeur qu’on fixe une seule fois

 String? surnom; // aucune valeur pour l'instant
  String? email = 'ahmed@iset.tn'; 
 
 // TODO 1 : afficher le surnom, ou 'Aucun surnom' s'il est null (opérateur ??) 

 print(surnom ?? 'Aucun surnom');

  // TODO 2 : afficher la longueur de email sans planter si email est null (?.)
  print(email?.length);

  // TODO 3 : donner une valeur à surnom, puis réafficher le TODO 1 

  surnom = 'rimen';
  print(surnom ?? 'Aucun surnom');

  // TODO 4 : décommenter, lire l'erreur, puis commenter à nouveau 
  // String? vide;
  // print(vide!.length); 
  // Erreur : Null check operator used on a null value
  print(decrire(null)); 
  print(decrire('Ahmed')); 
}
// TODO 5 : compléter cette fonction 
// elle renvoie 'Bonjour X' si nom n'est pas null, sinon 'Bonjour visiteur'
 String decrire(String? nom) {
   return 'Bonjour ${nom ?? 'visiteur'}';
}
// Question de compréhension :
// Dart n'accepte pas null  pour eviter les erreurs dans le programme
