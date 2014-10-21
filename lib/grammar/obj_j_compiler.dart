part of objj;

class ObjJCompiler extends ObjJBaseListener {
  StringBuffer buffer = new StringBuffer();
  void enterClass_implementation(Class_implementationContext ctx) {
    buffer.write("class " + ctx.getClass_name().text);
    if(ctx.getSuperclass_name() != null) {
      buffer.write(" extends " + ctx.getSuperclass_name().text);
    }
    buffer.writeln(" {");

    if(ctx.getInstance_variables() != null && ctx.getInstance_variables().getType_variable_declarators() != null) {
      ctx.getInstance_variables().getType_variable_declarators().forEach((Type_variable_declaratorContext c){
        String type = c.getType_specifier().text=='var'?'dynamic':c.getType_specifier().text;

        buffer.writeln("  " + type + " " + c.getDeclarator().text + ";");

      });
    }
  }
  void exitClass_implementation(Class_implementationContext ctx) {
    buffer.writeln("}");
  }

  void enterImplementation_definition_list(Implementation_definition_listContext ctx) {
    ctx.getFunction_definitions().forEach((Function_definitionContext c){
      //TODO
    });
    ctx.getClass_method_definitions().forEach((Class_method_definitionContext c){
      //TODO
    });

    ctx.getInstance_method_definitions().forEach((Instance_method_definitionContext c){
      String returnType = c.getMethod_definition().getMethod_type().getType_name().text;
      Method_selectorContext selector = c.getMethod_definition().getMethod_selector();

      if(selector.getSelector() != null) {
        buffer.writeln(returnType + " " + selector.getSelector().getIDENTIFIER().text);
      }
    });
  }

  void exitImplementation_definition_list(Implementation_definition_listContext context) {

  }

  void exitRoot(RootContext ctx) {
    print(buffer);
  }
}
