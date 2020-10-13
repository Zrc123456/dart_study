void main() {
  var list1 = [1, 2, 3];
  print(list1[0]);
  list1[1] = 20;
  for (var i = 0; i < list1.length; i++) {
    print(list1[i]);
  }
  list1.forEach(print);
  // 添加
  list1.add(6);
  print(list1);
  //删除
  list1.remove(6);
  print(list1);
  // 截取
  print(list1.sublist(0, 1));
  // 清空
  list1.clear();
  print(list1);
}
