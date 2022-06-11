import 'package:first/Personne.dart';

class Etudiant extends Personne
{
  String promotion='';
  String getpromotion()
  {
    return this.promotion;
  }
  void setpromotion(String promotion)

 {
   this.promotion=promotion;
 }
}