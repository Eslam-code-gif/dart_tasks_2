void main(){ 
  var x = List.generate(50, (i)=> i+1);
  int sum = 0;
  for (var i in x){
    sum+=i;
  }
  print(sum);
}
