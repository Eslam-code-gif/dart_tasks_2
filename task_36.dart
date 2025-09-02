void main() {
  List<int> numbers = [2, 1, -5, 9, 10, 11];
var res =[];
  for (int x in numbers) {
    if(x*3<8){
      res.add(x);
    }
  }
  print(res);
}