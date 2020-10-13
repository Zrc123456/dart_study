void main() {
// \n换行
  String str1 = 'hello'; //""
  String str = ''' hello
  dart''';
  print(str1);
  print(str);
  print(str1 * 5);
  print(str == str1);
  print(str1[1]);

  // 插值表达式
  int a = 1;
  int v = 2;
  print("a + b=${a + v}");
  // 长度
  print(str1.length);
  // 判断是否为空
  print(str1.isEmpty);
}
