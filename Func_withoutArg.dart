void main(){
  PrintTable();
  // PrintTable(4);
  // PrintTable(3);
}
PrintTable(){
  var table=5;
  for(int i=1;i <= 10;i++ )
  print("$table X $i = ${i*table}");
}