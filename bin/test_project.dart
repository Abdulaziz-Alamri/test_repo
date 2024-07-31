import 'package:test_project/test_project.dart' as test_project;

void main(List<String> arguments) {
  print('Hello world: ${test_project.calculate()}!');

  print(add(1,2));

  print('new branch');
}

add(int x, int y){
return x+y;
}
