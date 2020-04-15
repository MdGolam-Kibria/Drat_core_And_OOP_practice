void main() {
  var list = [12, 13, 14, 15, 16];
  print("before replace a list = ${list}");
  //now i want to replace 13 to 15 given logic below
  list.replaceRange(1, 3, [133, 144, 155]);
  print("After replace the list value = ${list}");
print("NEXT");
  List list1 = [
    {"name": "golam kibria", "email": "golamkibria.java@gmail.com"},
    {"name": "anika akter", "email": "anika@gmail.com"}
  ];
  for (var item in list1) {
    if(item["email"]=="golamkibria.java@gmail.com"){
      print(item["email"]);
    }

  }
//for(var i = 0;i<list1.length;i++){
//        print(list1[i]);
//}

}
