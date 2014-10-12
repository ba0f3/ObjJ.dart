// Generated from ObjJ.g4 by antlr4dart

    part of objj;


/// This abstract class defines a complete listener for a parse tree produced by
/// [ObjJParser].
abstract class ObjJListener extends ParseTreeListener {
  /// Enter a parse tree produced by [ObjJParser.compound_statement].
  /// [context] is the parse tree.
   void enterCompound_statement(Compound_statementContext context);

  /// Exit a parse tree produced by [ObjJParser.compound_statement].
  /// [context] is the parse tree.
  void exitCompound_statement(Compound_statementContext context);

  /// Enter a parse tree produced by [ObjJParser.category_name].
  /// [context] is the parse tree.
   void enterCategory_name(Category_nameContext context);

  /// Exit a parse tree produced by [ObjJParser.category_name].
  /// [context] is the parse tree.
  void exitCategory_name(Category_nameContext context);

  /// Enter a parse tree produced by [ObjJParser.block_type].
  /// [context] is the parse tree.
   void enterBlock_type(Block_typeContext context);

  /// Exit a parse tree produced by [ObjJParser.block_type].
  /// [context] is the parse tree.
  void exitBlock_type(Block_typeContext context);

  /// Enter a parse tree produced by [ObjJParser.array_expression].
  /// [context] is the parse tree.
   void enterArray_expression(Array_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.array_expression].
  /// [context] is the parse tree.
  void exitArray_expression(Array_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.direct_declarator].
  /// [context] is the parse tree.
   void enterDirect_declarator(Direct_declaratorContext context);

  /// Exit a parse tree produced by [ObjJParser.direct_declarator].
  /// [context] is the parse tree.
  void exitDirect_declarator(Direct_declaratorContext context);

  /// Enter a parse tree produced by [ObjJParser.postfix_expression].
  /// [context] is the parse tree.
   void enterPostfix_expression(Postfix_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.postfix_expression].
  /// [context] is the parse tree.
  void exitPostfix_expression(Postfix_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.class_implementation].
  /// [context] is the parse tree.
   void enterClass_implementation(Class_implementationContext context);

  /// Exit a parse tree produced by [ObjJParser.class_implementation].
  /// [context] is the parse tree.
  void exitClass_implementation(Class_implementationContext context);

  /// Enter a parse tree produced by [ObjJParser.logical_or_expression].
  /// [context] is the parse tree.
   void enterLogical_or_expression(Logical_or_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.logical_or_expression].
  /// [context] is the parse tree.
  void exitLogical_or_expression(Logical_or_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.iteration_statement].
  /// [context] is the parse tree.
   void enterIteration_statement(Iteration_statementContext context);

  /// Exit a parse tree produced by [ObjJParser.iteration_statement].
  /// [context] is the parse tree.
  void exitIteration_statement(Iteration_statementContext context);

  /// Enter a parse tree produced by [ObjJParser.protocol_reference_list].
  /// [context] is the parse tree.
   void enterProtocol_reference_list(Protocol_reference_listContext context);

  /// Exit a parse tree produced by [ObjJParser.protocol_reference_list].
  /// [context] is the parse tree.
  void exitProtocol_reference_list(Protocol_reference_listContext context);

  /// Enter a parse tree produced by [ObjJParser.while_statement].
  /// [context] is the parse tree.
   void enterWhile_statement(While_statementContext context);

  /// Exit a parse tree produced by [ObjJParser.while_statement].
  /// [context] is the parse tree.
  void exitWhile_statement(While_statementContext context);

  /// Enter a parse tree produced by [ObjJParser.assignment_operator].
  /// [context] is the parse tree.
   void enterAssignment_operator(Assignment_operatorContext context);

  /// Exit a parse tree produced by [ObjJParser.assignment_operator].
  /// [context] is the parse tree.
  void exitAssignment_operator(Assignment_operatorContext context);

  /// Enter a parse tree produced by [ObjJParser.primary_expression].
  /// [context] is the parse tree.
   void enterPrimary_expression(Primary_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.primary_expression].
  /// [context] is the parse tree.
  void exitPrimary_expression(Primary_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.identifier].
  /// [context] is the parse tree.
   void enterIdentifier(IdentifierContext context);

  /// Exit a parse tree produced by [ObjJParser.identifier].
  /// [context] is the parse tree.
  void exitIdentifier(IdentifierContext context);

  /// Enter a parse tree produced by [ObjJParser.receiver].
  /// [context] is the parse tree.
   void enterReceiver(ReceiverContext context);

  /// Exit a parse tree produced by [ObjJParser.receiver].
  /// [context] is the parse tree.
  void exitReceiver(ReceiverContext context);

  /// Enter a parse tree produced by [ObjJParser.protocol_declaration].
  /// [context] is the parse tree.
   void enterProtocol_declaration(Protocol_declarationContext context);

  /// Exit a parse tree produced by [ObjJParser.protocol_declaration].
  /// [context] is the parse tree.
  void exitProtocol_declaration(Protocol_declarationContext context);

  /// Enter a parse tree produced by [ObjJParser.keyword_argument].
  /// [context] is the parse tree.
   void enterKeyword_argument(Keyword_argumentContext context);

  /// Exit a parse tree produced by [ObjJParser.keyword_argument].
  /// [context] is the parse tree.
  void exitKeyword_argument(Keyword_argumentContext context);

  /// Enter a parse tree produced by [ObjJParser.instance_variables].
  /// [context] is the parse tree.
   void enterInstance_variables(Instance_variablesContext context);

  /// Exit a parse tree produced by [ObjJParser.instance_variables].
  /// [context] is the parse tree.
  void exitInstance_variables(Instance_variablesContext context);

  /// Enter a parse tree produced by [ObjJParser.instance_method_definition].
  /// [context] is the parse tree.
   void enterInstance_method_definition(Instance_method_definitionContext context);

  /// Exit a parse tree produced by [ObjJParser.instance_method_definition].
  /// [context] is the parse tree.
  void exitInstance_method_definition(Instance_method_definitionContext context);

  /// Enter a parse tree produced by [ObjJParser.exclusive_or_expression].
  /// [context] is the parse tree.
   void enterExclusive_or_expression(Exclusive_or_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.exclusive_or_expression].
  /// [context] is the parse tree.
  void exitExclusive_or_expression(Exclusive_or_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.type_variable_declarator].
  /// [context] is the parse tree.
   void enterType_variable_declarator(Type_variable_declaratorContext context);

  /// Exit a parse tree produced by [ObjJParser.type_variable_declarator].
  /// [context] is the parse tree.
  void exitType_variable_declarator(Type_variable_declaratorContext context);

  /// Enter a parse tree produced by [ObjJParser.declaration_specifiers].
  /// [context] is the parse tree.
   void enterDeclaration_specifiers(Declaration_specifiersContext context);

  /// Exit a parse tree produced by [ObjJParser.declaration_specifiers].
  /// [context] is the parse tree.
  void exitDeclaration_specifiers(Declaration_specifiersContext context);

  /// Enter a parse tree produced by [ObjJParser.for_in_statement].
  /// [context] is the parse tree.
   void enterFor_in_statement(For_in_statementContext context);

  /// Exit a parse tree produced by [ObjJParser.for_in_statement].
  /// [context] is the parse tree.
  void exitFor_in_statement(For_in_statementContext context);

  /// Enter a parse tree produced by [ObjJParser.category_implementation].
  /// [context] is the parse tree.
   void enterCategory_implementation(Category_implementationContext context);

  /// Exit a parse tree produced by [ObjJParser.category_implementation].
  /// [context] is the parse tree.
  void exitCategory_implementation(Category_implementationContext context);

  /// Enter a parse tree produced by [ObjJParser.instance_method_declaration].
  /// [context] is the parse tree.
   void enterInstance_method_declaration(Instance_method_declarationContext context);

  /// Exit a parse tree produced by [ObjJParser.instance_method_declaration].
  /// [context] is the parse tree.
  void exitInstance_method_declaration(Instance_method_declarationContext context);

  /// Enter a parse tree produced by [ObjJParser.message_expression].
  /// [context] is the parse tree.
   void enterMessage_expression(Message_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.message_expression].
  /// [context] is the parse tree.
  void exitMessage_expression(Message_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.protocol_declaration_list].
  /// [context] is the parse tree.
   void enterProtocol_declaration_list(Protocol_declaration_listContext context);

  /// Exit a parse tree produced by [ObjJParser.protocol_declaration_list].
  /// [context] is the parse tree.
  void exitProtocol_declaration_list(Protocol_declaration_listContext context);

  /// Enter a parse tree produced by [ObjJParser.catch_statement].
  /// [context] is the parse tree.
   void enterCatch_statement(Catch_statementContext context);

  /// Exit a parse tree produced by [ObjJParser.catch_statement].
  /// [context] is the parse tree.
  void exitCatch_statement(Catch_statementContext context);

  /// Enter a parse tree produced by [ObjJParser.do_statement].
  /// [context] is the parse tree.
   void enterDo_statement(Do_statementContext context);

  /// Exit a parse tree produced by [ObjJParser.do_statement].
  /// [context] is the parse tree.
  void exitDo_statement(Do_statementContext context);

  /// Enter a parse tree produced by [ObjJParser.dictionary_pair].
  /// [context] is the parse tree.
   void enterDictionary_pair(Dictionary_pairContext context);

  /// Exit a parse tree produced by [ObjJParser.dictionary_pair].
  /// [context] is the parse tree.
  void exitDictionary_pair(Dictionary_pairContext context);

  /// Enter a parse tree produced by [ObjJParser.inclusive_or_expression].
  /// [context] is the parse tree.
   void enterInclusive_or_expression(Inclusive_or_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.inclusive_or_expression].
  /// [context] is the parse tree.
  void exitInclusive_or_expression(Inclusive_or_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.conditional_expression].
  /// [context] is the parse tree.
   void enterConditional_expression(Conditional_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.conditional_expression].
  /// [context] is the parse tree.
  void exitConditional_expression(Conditional_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.specifier_qualifier_list].
  /// [context] is the parse tree.
   void enterSpecifier_qualifier_list(Specifier_qualifier_listContext context);

  /// Exit a parse tree produced by [ObjJParser.specifier_qualifier_list].
  /// [context] is the parse tree.
  void exitSpecifier_qualifier_list(Specifier_qualifier_listContext context);

  /// Enter a parse tree produced by [ObjJParser.box_expression].
  /// [context] is the parse tree.
   void enterBox_expression(Box_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.box_expression].
  /// [context] is the parse tree.
  void exitBox_expression(Box_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.selector_name].
  /// [context] is the parse tree.
   void enterSelector_name(Selector_nameContext context);

  /// Exit a parse tree produced by [ObjJParser.selector_name].
  /// [context] is the parse tree.
  void exitSelector_name(Selector_nameContext context);

  /// Enter a parse tree produced by [ObjJParser.protocol_expression].
  /// [context] is the parse tree.
   void enterProtocol_expression(Protocol_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.protocol_expression].
  /// [context] is the parse tree.
  void exitProtocol_expression(Protocol_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.shift_expression].
  /// [context] is the parse tree.
   void enterShift_expression(Shift_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.shift_expression].
  /// [context] is the parse tree.
  void exitShift_expression(Shift_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.class_name].
  /// [context] is the parse tree.
   void enterClass_name(Class_nameContext context);

  /// Exit a parse tree produced by [ObjJParser.class_name].
  /// [context] is the parse tree.
  void exitClass_name(Class_nameContext context);

  /// Enter a parse tree produced by [ObjJParser.declarator_suffix].
  /// [context] is the parse tree.
   void enterDeclarator_suffix(Declarator_suffixContext context);

  /// Exit a parse tree produced by [ObjJParser.declarator_suffix].
  /// [context] is the parse tree.
  void exitDeclarator_suffix(Declarator_suffixContext context);

  /// Enter a parse tree produced by [ObjJParser.statement_list].
  /// [context] is the parse tree.
   void enterStatement_list(Statement_listContext context);

  /// Exit a parse tree produced by [ObjJParser.statement_list].
  /// [context] is the parse tree.
  void exitStatement_list(Statement_listContext context);

  /// Enter a parse tree produced by [ObjJParser.external_declaration].
  /// [context] is the parse tree.
   void enterExternal_declaration(External_declarationContext context);

  /// Exit a parse tree produced by [ObjJParser.external_declaration].
  /// [context] is the parse tree.
  void exitExternal_declaration(External_declarationContext context);

  /// Enter a parse tree produced by [ObjJParser.try_statement].
  /// [context] is the parse tree.
   void enterTry_statement(Try_statementContext context);

  /// Exit a parse tree produced by [ObjJParser.try_statement].
  /// [context] is the parse tree.
  void exitTry_statement(Try_statementContext context);

  /// Enter a parse tree produced by [ObjJParser.expression].
  /// [context] is the parse tree.
   void enterExpression(ExpressionContext context);

  /// Exit a parse tree produced by [ObjJParser.expression].
  /// [context] is the parse tree.
  void exitExpression(ExpressionContext context);

  /// Enter a parse tree produced by [ObjJParser.dictionary_expression].
  /// [context] is the parse tree.
   void enterDictionary_expression(Dictionary_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.dictionary_expression].
  /// [context] is the parse tree.
  void exitDictionary_expression(Dictionary_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.type_specifier].
  /// [context] is the parse tree.
   void enterType_specifier(Type_specifierContext context);

  /// Exit a parse tree produced by [ObjJParser.type_specifier].
  /// [context] is the parse tree.
  void exitType_specifier(Type_specifierContext context);

  /// Enter a parse tree produced by [ObjJParser.method_type].
  /// [context] is the parse tree.
   void enterMethod_type(Method_typeContext context);

  /// Exit a parse tree produced by [ObjJParser.method_type].
  /// [context] is the parse tree.
  void exitMethod_type(Method_typeContext context);

  /// Enter a parse tree produced by [ObjJParser.parameter_declaration].
  /// [context] is the parse tree.
   void enterParameter_declaration(Parameter_declarationContext context);

  /// Exit a parse tree produced by [ObjJParser.parameter_declaration].
  /// [context] is the parse tree.
  void exitParameter_declaration(Parameter_declarationContext context);

  /// Enter a parse tree produced by [ObjJParser.declaration].
  /// [context] is the parse tree.
   void enterDeclaration(DeclarationContext context);

  /// Exit a parse tree produced by [ObjJParser.declaration].
  /// [context] is the parse tree.
  void exitDeclaration(DeclarationContext context);

  /// Enter a parse tree produced by [ObjJParser.block_parameters].
  /// [context] is the parse tree.
   void enterBlock_parameters(Block_parametersContext context);

  /// Exit a parse tree produced by [ObjJParser.block_parameters].
  /// [context] is the parse tree.
  void exitBlock_parameters(Block_parametersContext context);

  /// Enter a parse tree produced by [ObjJParser.initializer].
  /// [context] is the parse tree.
   void enterInitializer(InitializerContext context);

  /// Exit a parse tree produced by [ObjJParser.initializer].
  /// [context] is the parse tree.
  void exitInitializer(InitializerContext context);

  /// Enter a parse tree produced by [ObjJParser.for_statement].
  /// [context] is the parse tree.
   void enterFor_statement(For_statementContext context);

  /// Exit a parse tree produced by [ObjJParser.for_statement].
  /// [context] is the parse tree.
  void exitFor_statement(For_statementContext context);

  /// Enter a parse tree produced by [ObjJParser.superclass_name].
  /// [context] is the parse tree.
   void enterSuperclass_name(Superclass_nameContext context);

  /// Exit a parse tree produced by [ObjJParser.superclass_name].
  /// [context] is the parse tree.
  void exitSuperclass_name(Superclass_nameContext context);

  /// Enter a parse tree produced by [ObjJParser.method_definition].
  /// [context] is the parse tree.
   void enterMethod_definition(Method_definitionContext context);

  /// Exit a parse tree produced by [ObjJParser.method_definition].
  /// [context] is the parse tree.
  void exitMethod_definition(Method_definitionContext context);

  /// Enter a parse tree produced by [ObjJParser.throw_statement].
  /// [context] is the parse tree.
   void enterThrow_statement(Throw_statementContext context);

  /// Exit a parse tree produced by [ObjJParser.throw_statement].
  /// [context] is the parse tree.
  void exitThrow_statement(Throw_statementContext context);

  /// Enter a parse tree produced by [ObjJParser.relational_expression].
  /// [context] is the parse tree.
   void enterRelational_expression(Relational_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.relational_expression].
  /// [context] is the parse tree.
  void exitRelational_expression(Relational_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.cast_expression].
  /// [context] is the parse tree.
   void enterCast_expression(Cast_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.cast_expression].
  /// [context] is the parse tree.
  void exitCast_expression(Cast_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.type_name].
  /// [context] is the parse tree.
   void enterType_name(Type_nameContext context);

  /// Exit a parse tree produced by [ObjJParser.type_name].
  /// [context] is the parse tree.
  void exitType_name(Type_nameContext context);

  /// Enter a parse tree produced by [ObjJParser.parameter_declaration_list].
  /// [context] is the parse tree.
   void enterParameter_declaration_list(Parameter_declaration_listContext context);

  /// Exit a parse tree produced by [ObjJParser.parameter_declaration_list].
  /// [context] is the parse tree.
  void exitParameter_declaration_list(Parameter_declaration_listContext context);

  /// Enter a parse tree produced by [ObjJParser.constant].
  /// [context] is the parse tree.
   void enterConstant(ConstantContext context);

  /// Exit a parse tree produced by [ObjJParser.constant].
  /// [context] is the parse tree.
  void exitConstant(ConstantContext context);

  /// Enter a parse tree produced by [ObjJParser.init_declarator].
  /// [context] is the parse tree.
   void enterInit_declarator(Init_declaratorContext context);

  /// Exit a parse tree produced by [ObjJParser.init_declarator].
  /// [context] is the parse tree.
  void exitInit_declarator(Init_declaratorContext context);

  /// Enter a parse tree produced by [ObjJParser.unary_expression].
  /// [context] is the parse tree.
   void enterUnary_expression(Unary_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.unary_expression].
  /// [context] is the parse tree.
  void exitUnary_expression(Unary_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.and_expression].
  /// [context] is the parse tree.
   void enterAnd_expression(And_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.and_expression].
  /// [context] is the parse tree.
  void exitAnd_expression(And_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.selector_expression].
  /// [context] is the parse tree.
   void enterSelector_expression(Selector_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.selector_expression].
  /// [context] is the parse tree.
  void exitSelector_expression(Selector_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.additive_expression].
  /// [context] is the parse tree.
   void enterAdditive_expression(Additive_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.additive_expression].
  /// [context] is the parse tree.
  void exitAdditive_expression(Additive_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.class_method_definition].
  /// [context] is the parse tree.
   void enterClass_method_definition(Class_method_definitionContext context);

  /// Exit a parse tree produced by [ObjJParser.class_method_definition].
  /// [context] is the parse tree.
  void exitClass_method_definition(Class_method_definitionContext context);

  /// Enter a parse tree produced by [ObjJParser.property_attribute].
  /// [context] is the parse tree.
   void enterProperty_attribute(Property_attributeContext context);

  /// Exit a parse tree produced by [ObjJParser.property_attribute].
  /// [context] is the parse tree.
  void exitProperty_attribute(Property_attributeContext context);

  /// Enter a parse tree produced by [ObjJParser.multiplicative_expression].
  /// [context] is the parse tree.
   void enterMultiplicative_expression(Multiplicative_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.multiplicative_expression].
  /// [context] is the parse tree.
  void exitMultiplicative_expression(Multiplicative_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.implementation_definition_list].
  /// [context] is the parse tree.
   void enterImplementation_definition_list(Implementation_definition_listContext context);

  /// Exit a parse tree produced by [ObjJParser.implementation_definition_list].
  /// [context] is the parse tree.
  void exitImplementation_definition_list(Implementation_definition_listContext context);

  /// Enter a parse tree produced by [ObjJParser.unary_operator].
  /// [context] is the parse tree.
   void enterUnary_operator(Unary_operatorContext context);

  /// Exit a parse tree produced by [ObjJParser.unary_operator].
  /// [context] is the parse tree.
  void exitUnary_operator(Unary_operatorContext context);

  /// Enter a parse tree produced by [ObjJParser.method_declaration].
  /// [context] is the parse tree.
   void enterMethod_declaration(Method_declarationContext context);

  /// Exit a parse tree produced by [ObjJParser.method_declaration].
  /// [context] is the parse tree.
  void exitMethod_declaration(Method_declarationContext context);

  /// Enter a parse tree produced by [ObjJParser.class_list].
  /// [context] is the parse tree.
   void enterClass_list(Class_listContext context);

  /// Exit a parse tree produced by [ObjJParser.class_list].
  /// [context] is the parse tree.
  void exitClass_list(Class_listContext context);

  /// Enter a parse tree produced by [ObjJParser.finally_statement].
  /// [context] is the parse tree.
   void enterFinally_statement(Finally_statementContext context);

  /// Exit a parse tree produced by [ObjJParser.finally_statement].
  /// [context] is the parse tree.
  void exitFinally_statement(Finally_statementContext context);

  /// Enter a parse tree produced by [ObjJParser.class_declaration_list].
  /// [context] is the parse tree.
   void enterClass_declaration_list(Class_declaration_listContext context);

  /// Exit a parse tree produced by [ObjJParser.class_declaration_list].
  /// [context] is the parse tree.
  void exitClass_declaration_list(Class_declaration_listContext context);

  /// Enter a parse tree produced by [ObjJParser.equality_expression].
  /// [context] is the parse tree.
   void enterEquality_expression(Equality_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.equality_expression].
  /// [context] is the parse tree.
  void exitEquality_expression(Equality_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.method_selector].
  /// [context] is the parse tree.
   void enterMethod_selector(Method_selectorContext context);

  /// Exit a parse tree produced by [ObjJParser.method_selector].
  /// [context] is the parse tree.
  void exitMethod_selector(Method_selectorContext context);

  /// Enter a parse tree produced by [ObjJParser.try_block].
  /// [context] is the parse tree.
   void enterTry_block(Try_blockContext context);

  /// Exit a parse tree produced by [ObjJParser.try_block].
  /// [context] is the parse tree.
  void exitTry_block(Try_blockContext context);

  /// Enter a parse tree produced by [ObjJParser.protocol_list].
  /// [context] is the parse tree.
   void enterProtocol_list(Protocol_listContext context);

  /// Exit a parse tree produced by [ObjJParser.protocol_list].
  /// [context] is the parse tree.
  void exitProtocol_list(Protocol_listContext context);

  /// Enter a parse tree produced by [ObjJParser.translation_unit].
  /// [context] is the parse tree.
   void enterTranslation_unit(Translation_unitContext context);

  /// Exit a parse tree produced by [ObjJParser.translation_unit].
  /// [context] is the parse tree.
  void exitTranslation_unit(Translation_unitContext context);

  /// Enter a parse tree produced by [ObjJParser.init_declarator_list].
  /// [context] is the parse tree.
   void enterInit_declarator_list(Init_declarator_listContext context);

  /// Exit a parse tree produced by [ObjJParser.init_declarator_list].
  /// [context] is the parse tree.
  void exitInit_declarator_list(Init_declarator_listContext context);

  /// Enter a parse tree produced by [ObjJParser.class_method_declaration].
  /// [context] is the parse tree.
   void enterClass_method_declaration(Class_method_declarationContext context);

  /// Exit a parse tree produced by [ObjJParser.class_method_declaration].
  /// [context] is the parse tree.
  void exitClass_method_declaration(Class_method_declarationContext context);

  /// Enter a parse tree produced by [ObjJParser.keyword_declarator].
  /// [context] is the parse tree.
   void enterKeyword_declarator(Keyword_declaratorContext context);

  /// Exit a parse tree produced by [ObjJParser.keyword_declarator].
  /// [context] is the parse tree.
  void exitKeyword_declarator(Keyword_declaratorContext context);

  /// Enter a parse tree produced by [ObjJParser.selection_statement].
  /// [context] is the parse tree.
   void enterSelection_statement(Selection_statementContext context);

  /// Exit a parse tree produced by [ObjJParser.selection_statement].
  /// [context] is the parse tree.
  void exitSelection_statement(Selection_statementContext context);

  /// Enter a parse tree produced by [ObjJParser.constant_expression].
  /// [context] is the parse tree.
   void enterConstant_expression(Constant_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.constant_expression].
  /// [context] is the parse tree.
  void exitConstant_expression(Constant_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.statement].
  /// [context] is the parse tree.
   void enterStatement(StatementContext context);

  /// Exit a parse tree produced by [ObjJParser.statement].
  /// [context] is the parse tree.
  void exitStatement(StatementContext context);

  /// Enter a parse tree produced by [ObjJParser.selector].
  /// [context] is the parse tree.
   void enterSelector(SelectorContext context);

  /// Exit a parse tree produced by [ObjJParser.selector].
  /// [context] is the parse tree.
  void exitSelector(SelectorContext context);

  /// Enter a parse tree produced by [ObjJParser.labeled_statement].
  /// [context] is the parse tree.
   void enterLabeled_statement(Labeled_statementContext context);

  /// Exit a parse tree produced by [ObjJParser.labeled_statement].
  /// [context] is the parse tree.
  void exitLabeled_statement(Labeled_statementContext context);

  /// Enter a parse tree produced by [ObjJParser.property_attributes_list].
  /// [context] is the parse tree.
   void enterProperty_attributes_list(Property_attributes_listContext context);

  /// Exit a parse tree produced by [ObjJParser.property_attributes_list].
  /// [context] is the parse tree.
  void exitProperty_attributes_list(Property_attributes_listContext context);

  /// Enter a parse tree produced by [ObjJParser.block_expression].
  /// [context] is the parse tree.
   void enterBlock_expression(Block_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.block_expression].
  /// [context] is the parse tree.
  void exitBlock_expression(Block_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.argument_expression_list].
  /// [context] is the parse tree.
   void enterArgument_expression_list(Argument_expression_listContext context);

  /// Exit a parse tree produced by [ObjJParser.argument_expression_list].
  /// [context] is the parse tree.
  void exitArgument_expression_list(Argument_expression_listContext context);

  /// Enter a parse tree produced by [ObjJParser.assignment_expression].
  /// [context] is the parse tree.
   void enterAssignment_expression(Assignment_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.assignment_expression].
  /// [context] is the parse tree.
  void exitAssignment_expression(Assignment_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.declarator].
  /// [context] is the parse tree.
   void enterDeclarator(DeclaratorContext context);

  /// Exit a parse tree produced by [ObjJParser.declarator].
  /// [context] is the parse tree.
  void exitDeclarator(DeclaratorContext context);

  /// Enter a parse tree produced by [ObjJParser.message_selector].
  /// [context] is the parse tree.
   void enterMessage_selector(Message_selectorContext context);

  /// Exit a parse tree produced by [ObjJParser.message_selector].
  /// [context] is the parse tree.
  void exitMessage_selector(Message_selectorContext context);

  /// Enter a parse tree produced by [ObjJParser.preprocessor_declaration].
  /// [context] is the parse tree.
   void enterPreprocessor_declaration(Preprocessor_declarationContext context);

  /// Exit a parse tree produced by [ObjJParser.preprocessor_declaration].
  /// [context] is the parse tree.
  void exitPreprocessor_declaration(Preprocessor_declarationContext context);

  /// Enter a parse tree produced by [ObjJParser.logical_and_expression].
  /// [context] is the parse tree.
   void enterLogical_and_expression(Logical_and_expressionContext context);

  /// Exit a parse tree produced by [ObjJParser.logical_and_expression].
  /// [context] is the parse tree.
  void exitLogical_and_expression(Logical_and_expressionContext context);

  /// Enter a parse tree produced by [ObjJParser.parameter_list].
  /// [context] is the parse tree.
   void enterParameter_list(Parameter_listContext context);

  /// Exit a parse tree produced by [ObjJParser.parameter_list].
  /// [context] is the parse tree.
  void exitParameter_list(Parameter_listContext context);

  /// Enter a parse tree produced by [ObjJParser.protocol_name].
  /// [context] is the parse tree.
   void enterProtocol_name(Protocol_nameContext context);

  /// Exit a parse tree produced by [ObjJParser.protocol_name].
  /// [context] is the parse tree.
  void exitProtocol_name(Protocol_nameContext context);

  /// Enter a parse tree produced by [ObjJParser.function_definition].
  /// [context] is the parse tree.
   void enterFunction_definition(Function_definitionContext context);

  /// Exit a parse tree produced by [ObjJParser.function_definition].
  /// [context] is the parse tree.
  void exitFunction_definition(Function_definitionContext context);

  /// Enter a parse tree produced by [ObjJParser.jump_statement].
  /// [context] is the parse tree.
   void enterJump_statement(Jump_statementContext context);

  /// Exit a parse tree produced by [ObjJParser.jump_statement].
  /// [context] is the parse tree.
  void exitJump_statement(Jump_statementContext context);
}