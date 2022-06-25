//Se passar um NAME, Return "Hello, NAME!"
//Se NÃO passar um NAME, Return "Hello there!"

void main() {
  sayHello("Lucas");
}

String sayHello([String name = "there"]) {
  if (name == "" || name == "there") {
    String a = "Hello there!";
    name = a.toString();
  } else {
    String b = "Hello, ${name}!";
    name = b.toString();
  }
  print(name);
  return name;
}
