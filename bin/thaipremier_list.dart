void main(){
  List<String>thaipremier = ['trat','chantaburi','rayong'];
  thaipremier.add('trat');
  thaipremier.addAll(['chantaburi','rayong']);
  for(var index = 0; index<thaipremier.length; index++){
     print(thaipremier[index]);
  }
}