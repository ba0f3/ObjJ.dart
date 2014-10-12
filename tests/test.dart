import 'package:unittest/unittest.dart';
import "package:antlr4dart/antlr4dart.dart";

import "../lib/ObjJ.dart" show ObjJLexer, ObjJParser;
import "dart:io";

main() {

  File f = new File("./test.j");

  var input = f.readAsStringSync();
  var source = new StringSource(input);
  var lexer = new ObjJLexer(source);
  var tokens = new CommonTokenSource(lexer);
  var parser = new ObjJParser(tokens);

  print(parser.translation_unit());
}