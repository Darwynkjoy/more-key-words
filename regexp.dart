void main(){
  RegExp obj=RegExp(r'\d+');
  String input='he has 123 apples';
  bool match=obj.hasMatch(input);
  print(match);
}