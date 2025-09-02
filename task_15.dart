void main() {
  Set<String> set1 = {'ahmed', 'mohamed', 'omar', 'ali'};
  Set<String> set2 = {'mai', 'roaa', 'sara', 'nour'};
  set1.add('amr');
  print('Set1= $set1');
  set2.add('ghada');
  print('Set2= $set2');
  Set<String> all = {};
  all.addAll(set1);
  all.addAll(set2);
  print('All= $all');
}