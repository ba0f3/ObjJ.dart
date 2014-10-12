grammar ObjJ;

@header {
part of objj;
}

options {
    language = Dart;
}

translation_unit: external_declaration+ EOF;

external_declaration:
COMMENT | LINE_COMMENT | preprocessor_declaration
| function_definition
| declaration
| class_implementation
| category_implementation
| protocol_declaration
| protocol_declaration_list
| class_declaration_list;

preprocessor_declaration:
IMPORT
| INCLUDE;


class_implementation:
	'@implementation'
	(
	class_name ( ':' superclass_name )?
	instance_variables?
	( implementation_definition_list )?
	)
	'@end';

category_implementation:
	'@implementation'(
	class_name '(' category_name ')'
	( implementation_definition_list )?
	)'@end';

protocol_declaration:
	'@protocol'(
	protocol_name ( protocol_reference_list )?
	'@optional'?
	)'@end';

protocol_declaration_list:
	('@protocol' protocol_list';')
	;

class_declaration_list:
	('@class' class_list';')
	;

class_list:
	class_name (',' class_name)*;

protocol_reference_list:
	('<' protocol_list '>');

protocol_list:
	protocol_name (',' protocol_name)*;


property_attributes_list
    : property_attribute (',' property_attribute)*
    ;

property_attribute
    : 'readonly' | 'readwrite' |
    | 'getter' '=' IDENTIFIER //  getter
    | 'setter' '=' IDENTIFIER ':' // setter
    | IDENTIFIER
    ;

class_name:
	IDENTIFIER;

superclass_name:
	IDENTIFIER;

category_name:
	IDENTIFIER;

protocol_name:
	IDENTIFIER;

instance_variables
    : '{' instance_variables '}'
    ;

class_method_declaration:
	('+' method_declaration)
	;

instance_method_declaration:
	('-' method_declaration)
	;

method_declaration:
	( method_type )? method_selector ';';

implementation_definition_list
    : ( function_definition
      | declaration
      | class_method_definition
      | instance_method_definition
      )+
    ;

class_method_definition:
	('+' method_definition)
	;

instance_method_definition:
	('-' method_definition)
	;

method_definition:
	(method_type)? method_selector (init_declarator_list)? ';'? compound_statement;

method_selector:
	selector |(keyword_declarator+ (parameter_list)? )
	;

keyword_declarator:
	selector? ':' method_type* IDENTIFIER;

selector:
IDENTIFIER;

method_type: '(' type_name ')';

type_specifier:
'var' | 'void' | 'char' | 'short' | 'int' | 'long' | 'float' | 'double' | 'unsigned'
	|	('id' ( protocol_reference_list )? )
	|	(class_name ( protocol_reference_list )?)
	|	IDENTIFIER ;


primary_expression:
	IDENTIFIER
	| constant
	| STRING_LITERAL
	| ('(' expression ')')
	| 'self'
        | 'super'
	| message_expression
	| selector_expression
	| protocol_expression
        | dictionary_expression
        | array_expression
        | box_expression;

dictionary_pair:
         postfix_expression':'postfix_expression;

dictionary_expression:
        '@''{' dictionary_pair? (',' dictionary_pair)* ','? '}';

array_expression:
        '@''[' postfix_expression? (',' postfix_expression)* ','? ']';

box_expression:
        '@''('postfix_expression')' |
        '@'constant;

message_expression:
	'[' receiver message_selector ']'
	;

receiver:
	expression
	| class_name
	| 'super';

message_selector:
	selector
	| keyword_argument+;

keyword_argument:
	selector? ':' expression;

selector_expression:
	'@selector' '(' selector_name ')';

selector_name:
	selector
	| (selector? ':')+;

protocol_expression:
	'@protocol' '(' protocol_name ')';

type_variable_declarator:
	declaration_specifiers declarator;

try_statement:
	'@try' compound_statement;

catch_statement:
	'@catch' '('type_variable_declarator')' compound_statement;

finally_statement:
	'@finally' compound_statement;

throw_statement:
	'@throw' '('IDENTIFIER')';

try_block:
        try_statement
        ( catch_statement)*
        ( finally_statement )?;


function_definition : declaration_specifiers? declarator compound_statement ;

declaration : declaration_specifiers init_declarator_list? ';';

//FIXME: Duplicated with specifier_qualifier_list
declaration_specifiers : type_specifier+ ;

init_declarator_list :	init_declarator (',' init_declarator)* ;
init_declarator : declarator ('=' initializer)? ;


specifier_qualifier_list : type_specifier+ ;

//TODO: Remove duplicate
declarator : direct_declarator ;

direct_declarator : identifier declarator_suffix*
                  | '(' declarator ')' declarator_suffix*;


declarator_suffix : '[' constant_expression? ']'
		  | '(' parameter_list? ')';

parameter_list : parameter_declaration_list ( ',' '...' )? ;

parameter_declaration
  : declaration_specifiers declarator? ;

initializer : assignment_expression
	    | '{' initializer (',' initializer)* ','? '}' ;

type_name : specifier_qualifier_list;



parameter_declaration_list
  : parameter_declaration ( ',' parameter_declaration )* ;

statement_list : statement+ ;

statement
  : labeled_statement
  | expression ';'
  | compound_statement
  | selection_statement
  | iteration_statement
  | jump_statement
  | try_block
  | ';' ;

labeled_statement
  : identifier ':' statement
  | 'case' constant_expression ':' statement
  | 'default' ':' statement ;

compound_statement : '{' (declaration|statement_list)* '}' ;

selection_statement
  : 'if' '(' expression ')' statement ('else' statement)?
  | 'switch' '(' expression ')' statement ;

for_in_statement : 'for' '(' type_variable_declarator 'in' expression? ')' statement;
for_statement: 'for' '(' ((declaration_specifiers init_declarator_list) | expression)? ';' expression? ';' expression? ')' statement;
while_statement: 'while' '(' expression ')' statement;
do_statement: 'do' statement 'while' '(' expression ')' ';';

iteration_statement
  : while_statement
  | do_statement
  | for_statement
  | for_in_statement ;

jump_statement
  : 'continue' ';'
  | 'break' ';'
  | 'return' expression? ';'
  ;

expression : assignment_expression (',' assignment_expression)* ;

assignment_expression
    :   conditional_expression
    |   unary_expression assignment_operator assignment_expression
    ;

assignment_operator:
  '=' | '*=' | '/=' | '%=' | '+=' | '-=' | '<<=' | '>>=' | '&=' | '^=' | '|=';

conditional_expression : logical_or_expression
  ('?' conditional_expression ':' conditional_expression)? ;

constant_expression : conditional_expression ;

logical_or_expression :	logical_and_expression
  ('||' logical_and_expression)* ;

logical_and_expression : inclusive_or_expression
  ('&&' inclusive_or_expression)* ;

inclusive_or_expression : exclusive_or_expression
  ('|' exclusive_or_expression)* ;

exclusive_or_expression : and_expression ('^' and_expression)* ;

and_expression : equality_expression ('&' equality_expression)* ;

equality_expression : relational_expression
  (('!=' | '==') relational_expression)* ;

relational_expression : shift_expression
 (('<' | '>' | '<=' | '>=') shift_expression)* ;

shift_expression : additive_expression (('<<' | '>>') additive_expression)* ;

additive_expression : multiplicative_expression
  (('+' | '-') multiplicative_expression)* ;

multiplicative_expression : cast_expression
  (('*' | '/' | '%') cast_expression)* ;

cast_expression : '(' type_name ')' cast_expression | unary_expression ;

unary_expression
  : postfix_expression
  | '++' unary_expression
  | '--' unary_expression
  | unary_operator cast_expression
  | 'sizeof' ('(' type_name ')' | unary_expression) ;

unary_operator : '&' | '*' | '-' | '~' | '!' ;

postfix_expression : primary_expression
  ('[' expression ']'
  | '(' argument_expression_list? ')'
  | '.' identifier
  | '->' identifier
  | '++'
  | '--'
  )* ;

argument_expression_list
  : assignment_expression (',' assignment_expression)* ;

identifier : IDENTIFIER;

constant : DECIMAL_LITERAL | HEX_LITERAL | OCTAL_LITERAL | CHARACTER_LITERAL | FLOATING_POINT_LITERAL ;

// LEXER

// §3.9 Keywords


CATCH           : '@catch';
CLASS           : '@class';
END             : '@end';
FINALLY         : '@finally';
IMPLEMENTATION  : '@implementation';
PROTOCOL        : '@protocol';
OPTIONAL        : '@optional';
SELECTOR        : '@selector';
THROW           : '@throw';
TRY             : '@try';
SUPER           : 'super';
SELF            : 'self';


BOOL          : 'boolean';
BREAK         : 'break';
CASE          : 'case';
CHAR          : 'char';
CONTINUE      : 'continue';
DEFAULT       : 'default';
DO            : 'do';
DOUBLE        : 'double';
ELSE          : 'else';
FLOAT         : 'float';
FOR           : 'for';
ID            : 'id';
IF            : 'if';
INT           : 'int';
LONG          : 'long';
RETURN        : 'return';
SHORT         : 'short';
SIZEOF        : 'sizeof';
SWITCH        : 'switch';
UNSIGNED      : 'unsigned';
VOID          : 'void';
WHILE         : 'while';

// §3.11 Separators

LPAREN          : '(';
RPAREN          : ')';
LBRACE          : '{';
RBRACE          : '}';
LBRACK          : '[';
RBRACK          : ']';
SEMI            : ';';
COMMA           : ',';
DOT             : '.';
AT              : '@';

// Operators

ASSIGN          : '=';
GT              : '>';
LT              : '<';
BANG            : '!';
TILDE           : '~';
QUESTION        : '?';
COLON           : ':';
EQUAL           : '==';
IDENTITYEQUAL   : '===';
LE              : '<=';
GE              : '>=';
NOTEQUAL        : '!=';
IDENTITYNOTEQUAL   : '!==';
AND             : '&&';
OR              : '||';
INC             : '++';
DEC             : '--';
ADD             : '+';
SUB             : '-';
MUL             : '*';
DIV             : '/';
BITAND          : '&';
BITOR           : '|';
CARET           : '^';
MOD             : '%';
SHIFT_R         : '>>';
SHIFT_L         : '<<';

// Assignment

ADD_ASSIGN      : '+=';
SUB_ASSIGN      : '-=';
MUL_ASSIGN      : '*=';
DIV_ASSIGN      : '/=';
AND_ASSIGN      : '&=';
OR_ASSIGN       : '|=';
XOR_ASSIGN      : '^=';
MOD_ASSIGN      : '%=';
LSHIFT_ASSIGN   : '<<=';
RSHIFT_ASSIGN   : '>>=';

// Property attributes
GETTER          : 'getter';
SETTER          : 'setter';
READONLY        : 'readonly';
READWRITE       : 'readwrite';

IDENTIFIER
	:	LETTER (LETTER|'0'..'9')*
	;

fragment
LETTER
	:	'$'
	|	'A'..'Z'
	|	'a'..'z'
	|	'_'
	;

CHARACTER_LITERAL
    :   '\'' ( EscapeSequence | ~('\''|'\\') ) '\''
    ;

STRING_LITERAL
    :  [@] STRING
    ;

fragment
STRING : '"' ( EscapeSequence | ~('\\'|'"') )* '"' ;

HEX_LITERAL : '0' ('x'|'X') HexDigit+ ;

DECIMAL_LITERAL : ('0' | '1'..'9' '0'..'9'*) ;

OCTAL_LITERAL : '0' ('0'..'7')+ ;

fragment
HexDigit : ('0'..'9'|'a'..'f'|'A'..'F') ;

fragment
FLOATING_POINT_LITERAL : ('0'..'9')+ ('.' ('0'..'9')*)? ;

fragment
EscapeSequence
    :   '\\' ('b'|'t'|'n'|'f'|'r'|'\"'|'\''|'\\')
    |   OctalEscape
    ;

fragment
OctalEscape
    :   '\\' ('0'..'3') ('0'..'7') ('0'..'7')
    |   '\\' ('0'..'7') ('0'..'7')
    |   '\\' ('0'..'7')
    ;

fragment
UnicodeEscape
    :   '\\' 'u' HexDigit HexDigit HexDigit HexDigit
    ;

IMPORT : '#import' [ \t]* (STRING|ANGLE_STRING) WS -> channel(HIDDEN) ;
INCLUDE: '#include'[ \t]* (STRING|ANGLE_STRING) WS -> channel(HIDDEN) ;
PRAGMA : '#pragma' ~[\r\n]* -> channel(HIDDEN) ;

fragment
ANGLE_STRING
    :   '<' .*? '>'
    ;

WS  :  [ \r\n\t\u000C] -> channel(HIDDEN) ;

COMMENT
    :   '/*' .*? '*/'  -> channel(HIDDEN)
    ;

LINE_COMMENT
    : '//' ~[\r\n]*  -> channel(HIDDEN)
    ;

// ignore preprocessor defines for now

HDEFINE : '#define' ~[\r\n]* -> channel(HIDDEN);
HIF : '#if' ~[\r\n]* -> channel(HIDDEN);
HELSE : '#else' ~[\r\n]* -> channel(HIDDEN);
HUNDEF : '#undef' ~[\r\n]* -> channel(HIDDEN);
HIFNDEF : '#ifndef' ~[\r\n]* -> channel(HIDDEN);
HENDIF : '#endif' ~[\r\n]* -> channel(HIDDEN);
