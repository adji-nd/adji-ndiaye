
class User{
  
  String nom ='';
  String prenom = '';
  String adresse ='';
  
  void manger(){
    print("je mange du yassa");
  }
  
 } 
  


class Apprenant extends User{

  String getInfo(){
   return '${super.nom} ${super.prenom} ${super.adresse}';
 
}
  
}

void main()
{
Apprenant a= new Apprenant();
  a.nom='ndiaye';
  a.prenom='adji';
  a.adresse='diender';
  print(a.getInfo());
}
