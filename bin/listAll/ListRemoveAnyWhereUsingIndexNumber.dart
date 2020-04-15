void main() {
  List list = [12, 13, 14, 15];
  List list1 = [
    {"name": "golam kibria", "email": "golamkibria.java@gmail.com"},
    {"name": "anika akter", "email": "anika@gmail.com"}
  ];
//if i want to remove the 3rd number index from the list
  list.removeAt(2);
  print(list);
  for (var item in list) {
    print("\n ${item}");
  }
  for (var item in list1) {
    print(list);
  }
}
