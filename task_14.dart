void main(){ 
  var l1=[1,true,3,4,5,6,7,8];
  var l2=[9,false,11,12,13,14,15,16];
  l1.add(9);
  print(l1);
  //print(l2.join("\n"));
  for (int i=0;i<l2.length;i++) {
    print("Element: ${i+1} = ${l2[i]}");
  }
  l1[3]='ali';
  l1[4]='amr';
  print(l1);
}
