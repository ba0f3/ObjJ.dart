import "dart:io";
import "package:antlr4dart/antlr4dart.dart";

import "../lib/ObjJ.dart";

main() {

  File f = new File("./test.j");

  var input = f.readAsStringSync();
  var source = new StringSource(input);
  var lexer = new ObjJLexer(source);
  var tokens = new CommonTokenSource(lexer);
  var parser = new ObjJParser(tokens);

  var compiler = new ObjJCompiler();

  var walker = new ParseTreeWalker();
  walker.walk(compiler, parser.root());
}
