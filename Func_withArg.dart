void main(){
  PrintTable(5);
  PrintTable(4);
  PrintTable(3);
}
PrintTable(table){
  // var table=5;
  for(int i=1;i <= 10;i++ )
  print("$table X $i = ${i*table}");
}