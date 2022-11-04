main(){
print (‘Bonjour le monde!’);
print (" Hello the World! ");
print (" bienvenue " + " sur " + " tutorielsinformatique.wordpress.com ");
print (‘nous verrons plus tard’ + ‘comment intégrer des variables’ + " simplement ");
print (‘je rajoute ici une tabulation \t voila ‘);
print (‘Et la un saut de ligne \n et Hop! ‘);
print (" on peut faire plusieurs saut de ligne \n \n \n fin du message " );
print (" Ligne 1 \nLigne2 \n Lign3 \u00A0 Ligne 4 \n Ligne 5");
print (" pour les caractère unicode on fait: (Bonjour) ");
print (" \u0042\u006f\u006e\u006a\u006f\u0075\u0072");
print (" Pour consulter tous les codes, visitez: ");
print (" http://www.unicode.org/charts/ ");
print (" on peut faire de l’interpolation entre accolades précédées d’un \$ ");
print (‘on peut utiliser des fonctions en interpolati on:’);
print (" Nous sommes ${5+5-(8%5)} milliard d’habitant sur Terre ");
print (‘ou en concaténation avec la chaine à afficher:’);
print (" le nombre PI est égale à: "+ Math.PI);
}







//////////////////////////////////////
main(){
var text0 = "DART";
String text1 = "DART";
int text2 = "DART";
print(text0);
print(text1);
print(text2);
}
/////////////////////////



main(){
int a=1,b=2;
String c="1",d="2";
print (a+b);
print (c+d);
}
///////////////////
///
///
///
main() {
// la variable i peut être initialisé plus tard
int i;
i=1;
// la variable j (final) doit être initialisé lors de la déclaration
final j;
j=1;
print (" $i $j ");
}




///////////////////////////
main() {
// la variable i peut être initialisé plus tard
int i;
i=1;
// la variable j (final) doit être initialisé lors de la déclaration
final j;
j=1;
print (" $i $j ");
j=5;
print (" $i $j ");
}
/////////////////////////////////////
///
///
main(){
var blog="9lt may dar";
print('ceci est une ligne');
print('ceci est une autre ligne');
print ('bienvenue sur '+blog);
}
/////////////////////////////
main(){
String nom= "Benfarhat elyes ";
var message = " "" Bonjour $nom
+——————————————————— –+
| Vous êtes invité à vous présenter |
| .. à nos locaux pour faire le point sur la mise en place |
| d’applications Dart |
+————————————–La Direction———+
" "";
nom= "Thomas Ben ";
print(message);
}



////////////////////////
main(){
int age=36;
String text="36";
print("Cette année j'ai "+age+" ans");
print("Cette année j'ai age ans");
print("Cette année j'ai $age ans");
print("L'année prochaine j'aurais $age +1 ans ");
print("L'année prochaine j'aurais ${age +1} ans ");
print("L'année prochaine j'aurais ${text +1} ans ");
}

///////////////////////////////////
int mafonction(){
print('message écrit dans la fonction "mafonction"');
}
main(){
mafonction();
}
/////////////////////////////
String mafonction(final nom){
print('bonjour '+nom+'!');
}
main(){
mafonction('toi');
mafonction('vous');
mafonction('dart');
}
////////////////////////////
 main() {
  var a=5.3;
print (a.abs());  
print (pi.round());
print (pi.ceil());
print (pi.floor());
print (pi.truncate());
print(Math.E); // Nombre d’Euler
print(Math.LN10); // logarithme de 10 équivalent à Math.log(10.0)
print(Math.LN2); // logarithme de 2 équivalent à Math.log(2.0)
print(Math.LOG2E); // Base 2 du logarithme de E (Nombre d’Euler)
print(Math.LOG10E); // Base 10 du logarithme de E (Nombre d’Euler)
print(Math.PI); // valeur de Pi 3.141592
print(Math.SQRT1_2);// Racine carrée de 0.5 (1/2)
print(Math.SQRT2); // Racine carrée de 2
b=2;
print (Math.max(a,b));
print (Math.random());
print (Math.pow(4,2)); // affiche 4 au carré (soit 16)
/////////////////////////////
main() {
  num nombre = -1.5;
  String resultat = "positive ";
  if (nombre.isNegative()) resultat = "negative ";
  print(" le nombre $nombre est $resultat ");
}
/////////////////
main(){
  for (var i=0; i <10; i++) if (i.isEven()) print(i);
for (var i=0; i <10; i++) if (i.isOdd()) print(i);
}


}
/////////////////////////


