import "package:antlr4dart/antlr4dart.dart";

import "../lib/ObjJ.dart";
import "dart:io";

class TestListener extends ObjJListener {
  void visitTerminal(TerminalNode node) {

  }
  void enterEveryRule(ParserRuleContext context) {

  }
  void exitEveryRule(ParserRuleContext context) {

  }

  void enterCompound_statement(Compound_statementContext context) {
    print(context);
  }

  void exitCompound_statement(Compound_statementContext context) {
    print(context);
  }

  void enterCast_expression(Cast_expressionContext context) {
    print(context);
  }

  void exitCast_expression(Cast_expressionContext context) {
		print(context);
}

  void enterType_name(Type_nameContext context) {
		print(context);
}

  void exitType_name(Type_nameContext context) {
		print(context);
}

  void enterParameter_declaration_list(Parameter_declaration_listContext context) {
		print(context);
}

  void exitParameter_declaration_list(Parameter_declaration_listContext context) {
		print(context);
}

  void enterCategory_name(Category_nameContext context) {
		print(context);
}

  void exitCategory_name(Category_nameContext context) {
		print(context);
}

  void enterConstant(ConstantContext context) {
		print(context);
}

  void exitConstant(ConstantContext context) {
		print(context);
}

  void enterInit_declarator(Init_declaratorContext context) {
		print(context);
}

  void exitInit_declarator(Init_declaratorContext context) {
		print(context);
}

  void enterPostfix_expression(Postfix_expressionContext context) {
		print(context);
}

  void exitPostfix_expression(Postfix_expressionContext context) {
		print(context);
}

  void enterClass_implementation(Class_implementationContext context) {
		print(context);
}

  void exitClass_implementation(Class_implementationContext context) {
		print(context);
}

  void enterUnary_expression(Unary_expressionContext context) {
		print(context);
}

  void exitUnary_expression(Unary_expressionContext context) {
		print(context);
}

  void enterLogical_or_expression(Logical_or_expressionContext context) {
		print(context);
}

  void exitLogical_or_expression(Logical_or_expressionContext context) {
		print(context);
}

  void enterIteration_statement(Iteration_statementContext context) {
		print(context);
}

  void exitIteration_statement(Iteration_statementContext context) {
		print(context);
}

  void enterAnd_expression(And_expressionContext context) {
		print(context);
}

  void exitAnd_expression(And_expressionContext context) {
		print(context);
}

  void enterProtocol_reference_list(Protocol_reference_listContext context) {
		print(context);
}

  void exitProtocol_reference_list(Protocol_reference_listContext context) {
		print(context);
}

  void enterSelector_expression(Selector_expressionContext context) {
		print(context);
}

  void exitSelector_expression(Selector_expressionContext context) {
		print(context);
}

  void enterAdditive_expression(Additive_expressionContext context) {
		print(context);
}

  void exitAdditive_expression(Additive_expressionContext context) {
		print(context);
}

  void enterClass_method_definition(Class_method_definitionContext context) {
		print(context);
}

  void exitClass_method_definition(Class_method_definitionContext context) {
		print(context);
}

  void enterWhile_statement(While_statementContext context) {
		print(context);
}

  void exitWhile_statement(While_statementContext context) {
		print(context);
}

  void enterProperty_attribute(Property_attributeContext context) {
		print(context);
}

  void exitProperty_attribute(Property_attributeContext context) {
		print(context);
}

  void enterAssignment_operator(Assignment_operatorContext context) {
		print(context);
}

  void exitAssignment_operator(Assignment_operatorContext context) {
		print(context);
}

  void enterMultiplicative_expression(Multiplicative_expressionContext context) {
		print(context);
}

  void exitMultiplicative_expression(Multiplicative_expressionContext context) {
		print(context);
}

  void enterPrimary_expression(Primary_expressionContext context) {
		print(context);
}

  void exitPrimary_expression(Primary_expressionContext context) {
		print(context);
}

  void enterImplementation_definition_list(Implementation_definition_listContext context) {
		print(context);
}

  void exitImplementation_definition_list(Implementation_definition_listContext context) {
		print(context);
}

  void enterIdentifier(IdentifierContext context) {
		print(context);
}

  void exitIdentifier(IdentifierContext context) {
		print(context);
}

  void enterUnary_operator(Unary_operatorContext context) {
		print(context);
}

  void exitUnary_operator(Unary_operatorContext context) {
		print(context);
}

  void enterReceiver(ReceiverContext context) {
		print(context);
}

  void exitReceiver(ReceiverContext context) {
		print(context);
}

  void enterProtocol_declaration(Protocol_declarationContext context) {
		print(context);
}

  void exitProtocol_declaration(Protocol_declarationContext context) {
		print(context);
}

  void enterMethod_declaration(Method_declarationContext context) {
		print(context);
}

  void exitMethod_declaration(Method_declarationContext context) {
		print(context);
}

  void enterClass_list(Class_listContext context) {
		print(context);
}

  void exitClass_list(Class_listContext context) {
		print(context);
}

  void enterKeyword_argument(Keyword_argumentContext context) {
		print(context);
}

  void exitKeyword_argument(Keyword_argumentContext context) {
		print(context);
}

  void enterInstance_variables(Instance_variablesContext context) {
		print(context);
}

  void exitInstance_variables(Instance_variablesContext context) {
		print(context);
}

  void enterInstance_method_definition(Instance_method_definitionContext context) {
		print(context);
}

  void exitInstance_method_definition(Instance_method_definitionContext context) {
		print(context);
}

  void enterFinally_statement(Finally_statementContext context) {
		print(context);
}

  void exitFinally_statement(Finally_statementContext context) {
		print(context);
}

  void enterExclusive_or_expression(Exclusive_or_expressionContext context) {
		print(context);
}

  void exitExclusive_or_expression(Exclusive_or_expressionContext context) {
		print(context);
}

  void enterType_variable_declarator(Type_variable_declaratorContext context) {
		print(context);
}

  void exitType_variable_declarator(Type_variable_declaratorContext context) {
		print(context);
}

  void enterDeclaration_specifiers(Declaration_specifiersContext context) {
		print(context);
}

  void exitDeclaration_specifiers(Declaration_specifiersContext context) {
		print(context);
}

  void enterFor_in_statement(For_in_statementContext context) {
		print(context);
}

  void exitFor_in_statement(For_in_statementContext context) {
		print(context);
}

  void enterCategory_implementation(Category_implementationContext context) {
		print(context);
}

  void exitCategory_implementation(Category_implementationContext context) {
		print(context);
}

  void enterClass_declaration_list(Class_declaration_listContext context) {
		print(context);
}

  void exitClass_declaration_list(Class_declaration_listContext context) {
		print(context);
}

  void enterInstance_method_declaration(Instance_method_declarationContext context) {
		print(context);
}

  void exitInstance_method_declaration(Instance_method_declarationContext context) {
		print(context);
}

  void enterMessage_expression(Message_expressionContext context) {
		print(context);
}

  void exitMessage_expression(Message_expressionContext context) {
		print(context);
}

  void enterProtocol_declaration_list(Protocol_declaration_listContext context) {
		print(context);
}

  void exitProtocol_declaration_list(Protocol_declaration_listContext context) {
		print(context);
}

  void enterCatch_statement(Catch_statementContext context) {
		print(context);
}

  void exitCatch_statement(Catch_statementContext context) {
		print(context);
}

  void enterDo_statement(Do_statementContext context) {
		print(context);
}

  void exitDo_statement(Do_statementContext context) {
		print(context);
}

  void enterEquality_expression(Equality_expressionContext context) {
		print(context);
}

  void exitEquality_expression(Equality_expressionContext context) {
		print(context);
}

  void enterDictionary_pair(Dictionary_pairContext context) {
		print(context);
}

  void exitDictionary_pair(Dictionary_pairContext context) {
		print(context);
}

  void enterMethod_selector(Method_selectorContext context) {
		print(context);
}

  void exitMethod_selector(Method_selectorContext context) {
		print(context);
}

  void enterTry_block(Try_blockContext context) {
		print(context);
}

  void exitTry_block(Try_blockContext context) {
		print(context);
}

  void enterProtocol_list(Protocol_listContext context) {
		print(context);
}

  void exitProtocol_list(Protocol_listContext context) {
		print(context);
}

  void enterInit_declarator_list(Init_declarator_listContext context) {
		print(context);
}

  void exitInit_declarator_list(Init_declarator_listContext context) {
		print(context);
}

  void enterInclusive_or_expression(Inclusive_or_expressionContext context) {
		print(context);
}

  void exitInclusive_or_expression(Inclusive_or_expressionContext context) {
		print(context);
}

  void enterClass_method_declaration(Class_method_declarationContext context) {
		print(context);
}

  void exitClass_method_declaration(Class_method_declarationContext context) {
		print(context);
}

  void enterKeyword_declarator(Keyword_declaratorContext context) {
		print(context);
}

  void exitKeyword_declarator(Keyword_declaratorContext context) {
		print(context);
}

  void enterConditional_expression(Conditional_expressionContext context) {
		print(context);
}

  void exitConditional_expression(Conditional_expressionContext context) {
		print(context);
}

  void enterSelection_statement(Selection_statementContext context) {
		print(context);
}

  void exitSelection_statement(Selection_statementContext context) {
		print(context);
}

  void enterRoot(RootContext context) {
		print(context);
}

  void exitRoot(RootContext context) {
		print(context);
}

  void enterConstant_expression(Constant_expressionContext context) {
		print(context);
}

  void exitConstant_expression(Constant_expressionContext context) {
		print(context);
}

  void enterStatement(StatementContext context) {
		print(context);
}

  void exitStatement(StatementContext context) {
		print(context);
}

  void enterSelector(SelectorContext context) {
		print(context);
}

  void exitSelector(SelectorContext context) {
		print(context);
}

  void enterSelector_name(Selector_nameContext context) {
		print(context);
}

  void exitSelector_name(Selector_nameContext context) {
		print(context);
}

  void enterProtocol_expression(Protocol_expressionContext context) {
		print(context);
}

  void exitProtocol_expression(Protocol_expressionContext context) {
		print(context);
}

  void enterLabeled_statement(Labeled_statementContext context) {
		print(context);
}

  void exitLabeled_statement(Labeled_statementContext context) {
		print(context);
}

  void enterShift_expression(Shift_expressionContext context) {
		print(context);
}

  void exitShift_expression(Shift_expressionContext context) {
		print(context);
}

  void enterProperty_attributes_list(Property_attributes_listContext context) {
		print(context);
}

  void exitProperty_attributes_list(Property_attributes_listContext context) {
		print(context);
}

  void enterClass_name(Class_nameContext context) {
		print(context);
}

  void exitClass_name(Class_nameContext context) {
		print(context);
}

  void enterDeclarator_suffix(Declarator_suffixContext context) {
		print(context);
}

  void exitDeclarator_suffix(Declarator_suffixContext context) {
		print(context);
}

  void enterStatement_list(Statement_listContext context) {
		print(context);
}

  void exitStatement_list(Statement_listContext context) {
		print(context);
}

  void enterExternal_declaration(External_declarationContext context) {
		print(context);
}

  void exitExternal_declaration(External_declarationContext context) {
		print(context);
}

  void enterTry_statement(Try_statementContext context) {
		print(context);
}

  void exitTry_statement(Try_statementContext context) {
		print(context);
}

  void enterExpression(ExpressionContext context) {
		print(context);
}

  void exitExpression(ExpressionContext context) {
		print(context);
}

  void enterDictionary_expression(Dictionary_expressionContext context) {
		print(context);
}

  void exitDictionary_expression(Dictionary_expressionContext context) {
		print(context);
}

  void enterType_specifier(Type_specifierContext context) {
		print(context);
}

  void exitType_specifier(Type_specifierContext context) {
		print(context);
}

  void enterMethod_type(Method_typeContext context) {
		print(context);
}

  void exitMethod_type(Method_typeContext context) {
		print(context);
}

  void enterArgument_expression_list(Argument_expression_listContext context) {
		print(context);
}

  void exitArgument_expression_list(Argument_expression_listContext context) {
		print(context);
}

  void enterParameter_declaration(Parameter_declarationContext context) {
		print(context);
}

  void exitParameter_declaration(Parameter_declarationContext context) {
		print(context);
}

  void enterAssignment_expression(Assignment_expressionContext context) {
		print(context);
}

  void exitAssignment_expression(Assignment_expressionContext context) {
		print(context);
}

  void enterDeclaration(DeclarationContext context) {
		print(context);
}

  void exitDeclaration(DeclarationContext context) {
		print(context);
}

  void enterDeclarator(DeclaratorContext context) {
		print(context);
}

  void exitDeclarator(DeclaratorContext context) {
		print(context);
}

  void enterInitializer(InitializerContext context) {
		print(context);
}

  void exitInitializer(InitializerContext context) {
		print(context);
}

  void enterFor_statement(For_statementContext context) {
		print(context);
}

  void exitFor_statement(For_statementContext context) {
		print(context);
}

  void enterSuperclass_name(Superclass_nameContext context) {
		print(context);
}

  void exitSuperclass_name(Superclass_nameContext context) {
		print(context);
}

  void enterMethod_definition(Method_definitionContext context) {
		print(context);
}

  void exitMethod_definition(Method_definitionContext context) {
		print(context);
}

  void enterMessage_selector(Message_selectorContext context) {
		print(context);
}

  void exitMessage_selector(Message_selectorContext context) {
		print(context);
}

  void enterPreprocessor_declaration(Preprocessor_declarationContext context) {
		print(context);
}

  void exitPreprocessor_declaration(Preprocessor_declarationContext context) {
		print(context);
}

  void enterLogical_and_expression(Logical_and_expressionContext context) {
		print(context);
}

  void exitLogical_and_expression(Logical_and_expressionContext context) {
		print(context);
}

  void enterRelational_expression(Relational_expressionContext context) {
		print(context);
}

  void exitRelational_expression(Relational_expressionContext context) {
		print(context);
}

  void enterParameter_list(Parameter_listContext context) {
		print(context);
}

  void exitParameter_list(Parameter_listContext context) {
		print(context);
}

  void enterProtocol_name(Protocol_nameContext context) {
		print(context);
}

  void exitProtocol_name(Protocol_nameContext context) {
		print(context);
}

  void enterFunction_definition(Function_definitionContext context) {
		print(context);
}

  void exitFunction_definition(Function_definitionContext context) {
		print(context);
}

  void enterJump_statement(Jump_statementContext context) {
		print(context);
}

  void exitJump_statement(Jump_statementContext context) {
		print(context);
}


}

main() {

  File f = new File("./test.j");

  var input = f.readAsStringSync();
  var source = new StringSource(input);
  var lexer = new ObjJLexer(source);
  var tokens = new CommonTokenSource(lexer);
  var parser = new ObjJParser(tokens);

  var walker = new ParseTreeWalker();
  walker.walk(new TestListener(), parser.root());

  //print(parser.root());
}
