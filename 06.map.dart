import 'dart:developer';

void main() {
  var language = {'a': '你好', true: 'nihao'};
  print(language['a']);
  language[true] = "bbbb";
  print(language);
  // 是否为空？
  print(language.isEmpty);
  language.forEach(f);
  var list = [1, 2, 3, 4, 5, 6];
  print(list.asMap());
}

void f(key, val) {
  print(key);
  print(val);
}
