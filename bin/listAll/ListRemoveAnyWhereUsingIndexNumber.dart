void main() {
  List list = [12, 13, 14, 15];
//if i want to remove the 3rd number index from the list
  list.removeAt(2);
  print(list);
  for (var item in list) {
    print("\n ${item}");
  }
}
