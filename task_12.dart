void main(){ 
    var it = Iterable.generate( 10, (i) => i);
    print("the first element is ${it.first},the length is ${it.length}\nthe result of multiplication is ${it.first*it.length}");
}
