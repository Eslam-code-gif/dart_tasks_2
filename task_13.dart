void main(){ 
  Iterable<String> it = ['Apple', 'Banana', 'Cherry'];
  String ans='';
  for (var item in it) {
    ans+= item.substring(0,3);
  }
  print(ans);
}
