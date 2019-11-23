class DifferentWaysToPrintString {
  String hello = "Deepak Kumar";
  String name = 'Name';
  String lengthSting = '''Hello Dear How are u 
    I am find the to String''';
  String biggerString = """Good Morning Friends 
    How are u Hello I am find How are u""";

  printValues() {
    print(hello);
    print(name);
    print(lengthSting);
    print(biggerString);
  }
}
main()
{
   DifferentWaysToPrintString d = new DifferentWaysToPrintString();
   d.printValues();
}
