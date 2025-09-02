import 'dart:collection';

void main(){ 
  var myStrings = [
    'task-1', 'task-22', 'project-3', 'file-45',
    'image', 'data', 'doc-101', 'report-12'
  ];
  var q1 =Queue<int>();
  var q2 =Queue<int>();
  for(var s in myStrings){
    String number = '';
    if(RegExp(r'\d+').hasMatch(s)){
      for(var i=0; i<s.length;i++){
        if(RegExp(r'\d').hasMatch(s[i])){
          number+=s[i];
        }
      } 
      //? first way to add to queue
      q1.addFirst(int.parse(number));
      //? second way to add to queue
      q2.addLast(int.parse(number));
    }
  }
  print(q1);
  print(q2);
}
