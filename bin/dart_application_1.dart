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
}
