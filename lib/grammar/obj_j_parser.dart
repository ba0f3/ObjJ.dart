// Generated from ObjJ.g4 by antlr4dart

part of objj;


class ObjJParser extends Parser {

  static const int EOF = Token.EOF;

  static const int RULE_ROOT = 0, RULE_EXTERNAL_DECLARATION = 1, RULE_PREPROCESSOR_DECLARATION = 2, 
                   RULE_CLASS_IMPLEMENTATION = 3, RULE_CATEGORY_IMPLEMENTATION = 4, 
                   RULE_PROTOCOL_DECLARATION = 5, RULE_PROTOCOL_DECLARATION_LIST = 6, 
                   RULE_CLASS_DECLARATION_LIST = 7, RULE_CLASS_LIST = 8, 
                   RULE_PROTOCOL_REFERENCE_LIST = 9, RULE_PROTOCOL_LIST = 10, 
                   RULE_PROPERTY_ATTRIBUTES_LIST = 11, RULE_PROPERTY_ATTRIBUTE = 12, 
                   RULE_CLASS_NAME = 13, RULE_SUPERCLASS_NAME = 14, RULE_CATEGORY_NAME = 15, 
                   RULE_PROTOCOL_NAME = 16, RULE_INSTANCE_VARIABLES = 17, 
                   RULE_CLASS_METHOD_DECLARATION = 18, RULE_INSTANCE_METHOD_DECLARATION = 19, 
                   RULE_METHOD_DECLARATION = 20, RULE_IMPLEMENTATION_DEFINITION_LIST = 21, 
                   RULE_CLASS_METHOD_DEFINITION = 22, RULE_INSTANCE_METHOD_DEFINITION = 23, 
                   RULE_METHOD_DEFINITION = 24, RULE_METHOD_SELECTOR = 25, 
                   RULE_KEYWORD_DECLARATOR = 26, RULE_SELECTOR = 27, RULE_METHOD_TYPE = 28, 
                   RULE_TYPE_SPECIFIER = 29, RULE_PRIMARY_EXPRESSION = 30, 
                   RULE_DICTIONARY_PAIR = 31, RULE_DICTIONARY_EXPRESSION = 32, 
                   RULE_MESSAGE_EXPRESSION = 33, RULE_RECEIVER = 34, RULE_MESSAGE_SELECTOR = 35, 
                   RULE_KEYWORD_ARGUMENT = 36, RULE_SELECTOR_EXPRESSION = 37, 
                   RULE_SELECTOR_NAME = 38, RULE_PROTOCOL_EXPRESSION = 39, 
                   RULE_TYPE_VARIABLE_DECLARATOR = 40, RULE_TRY_STATEMENT = 41, 
                   RULE_CATCH_STATEMENT = 42, RULE_FINALLY_STATEMENT = 43, 
                   RULE_TRY_BLOCK = 44, RULE_FUNCTION_DEFINITION = 45, RULE_DECLARATION = 46, 
                   RULE_DECLARATION_SPECIFIERS = 47, RULE_INIT_DECLARATOR_LIST = 48, 
                   RULE_INIT_DECLARATOR = 49, RULE_DECLARATOR = 50, RULE_DECLARATOR_SUFFIX = 51, 
                   RULE_PARAMETER_LIST = 52, RULE_PARAMETER_DECLARATION = 53, 
                   RULE_INITIALIZER = 54, RULE_TYPE_NAME = 55, RULE_PARAMETER_DECLARATION_LIST = 56, 
                   RULE_STATEMENT_LIST = 57, RULE_STATEMENT = 58, RULE_LABELED_STATEMENT = 59, 
                   RULE_COMPOUND_STATEMENT = 60, RULE_SELECTION_STATEMENT = 61, 
                   RULE_FOR_IN_STATEMENT = 62, RULE_FOR_STATEMENT = 63, 
                   RULE_WHILE_STATEMENT = 64, RULE_DO_STATEMENT = 65, RULE_ITERATION_STATEMENT = 66, 
                   RULE_JUMP_STATEMENT = 67, RULE_EXPRESSION = 68, RULE_ASSIGNMENT_EXPRESSION = 69, 
                   RULE_ASSIGNMENT_OPERATOR = 70, RULE_CONDITIONAL_EXPRESSION = 71, 
                   RULE_CONSTANT_EXPRESSION = 72, RULE_LOGICAL_OR_EXPRESSION = 73, 
                   RULE_LOGICAL_AND_EXPRESSION = 74, RULE_INCLUSIVE_OR_EXPRESSION = 75, 
                   RULE_EXCLUSIVE_OR_EXPRESSION = 76, RULE_AND_EXPRESSION = 77, 
                   RULE_EQUALITY_EXPRESSION = 78, RULE_RELATIONAL_EXPRESSION = 79, 
                   RULE_SHIFT_EXPRESSION = 80, RULE_ADDITIVE_EXPRESSION = 81, 
                   RULE_MULTIPLICATIVE_EXPRESSION = 82, RULE_CAST_EXPRESSION = 83, 
                   RULE_UNARY_EXPRESSION = 84, RULE_UNARY_OPERATOR = 85, 
                   RULE_POSTFIX_EXPRESSION = 86, RULE_ARGUMENT_EXPRESSION_LIST = 87, 
                   RULE_IDENTIFIER = 88, RULE_CONSTANT = 89;

  static const int T__2 = 1, T__1 = 2, T__0 = 3, CATCH = 4, CLASS = 5, END = 6, 
                   FINALLY = 7, IMPLEMENTATION = 8, PROTOCOL = 9, OPTIONAL = 10, 
                   SELECTOR = 11, TRY = 12, SUPER = 13, SELF = 14, BOOL = 15, 
                   BREAK = 16, CASE = 17, CHAR = 18, CONTINUE = 19, DEFAULT = 20, 
                   DO = 21, DOUBLE = 22, ELSE = 23, FLOAT = 24, FOR = 25, 
                   ID = 26, IF = 27, INT = 28, LONG = 29, RETURN = 30, SHORT = 31, 
                   SIZEOF = 32, SWITCH = 33, UNSIGNED = 34, VOID = 35, WHILE = 36, 
                   LPAREN = 37, RPAREN = 38, LBRACE = 39, RBRACE = 40, LBRACK = 41, 
                   RBRACK = 42, SEMI = 43, COMMA = 44, DOT = 45, AT = 46, 
                   ASSIGN = 47, GT = 48, LT = 49, BANG = 50, TILDE = 51, 
                   QUESTION = 52, COLON = 53, EQUAL = 54, IDENTITYEQUAL = 55, 
                   LE = 56, GE = 57, NOTEQUAL = 58, IDENTITYNOTEQUAL = 59, 
                   AND = 60, OR = 61, INC = 62, DEC = 63, ADD = 64, SUB = 65, 
                   MUL = 66, DIV = 67, BITAND = 68, BITOR = 69, CARET = 70, 
                   MOD = 71, SHIFT_R = 72, SHIFT_L = 73, ADD_ASSIGN = 74, 
                   SUB_ASSIGN = 75, MUL_ASSIGN = 76, DIV_ASSIGN = 77, AND_ASSIGN = 78, 
                   OR_ASSIGN = 79, XOR_ASSIGN = 80, MOD_ASSIGN = 81, LSHIFT_ASSIGN = 82, 
                   RSHIFT_ASSIGN = 83, GETTER = 84, SETTER = 85, READONLY = 86, 
                   READWRITE = 87, IDENTIFIER = 88, CHARACTER_LITERAL = 89, 
                   STRING_LITERAL = 90, HEX_LITERAL = 91, DECIMAL_LITERAL = 92, 
                   IMPORT = 93, INCLUDE = 94, PRAGMA = 95, WS = 96, COMMENT = 97, 
                   LINE_COMMENT = 98, HDEFINE = 99, HIF = 100, HELSE = 101, 
                   HUNDEF = 102, HIFNDEF = 103, HENDIF = 104, FLOATING_POINT_LITERAL = 105;

  static const String _serializedAtn =  "\x03\u0430\ud6d1\u8206\uad2d\u4417"
  	"\uaef1\u8d80\uaadd\x03\x6b\u0370\x04\x02\x09\x02\x04\x03\x09\x03\x04"
  	"\x04\x09\x04\x04\x05\x09\x05\x04\x06\x09\x06\x04\x07\x09\x07\x04\x08"
  	"\x09\x08\x04\x09\x09\x09\x04\x0a\x09\x0a\x04\x0b\x09\x0b\x04\x0c\x09"
  	"\x0c\x04\x0d\x09\x0d\x04\x0e\x09\x0e\x04\x0f\x09\x0f\x04\x10\x09\x10"
  	"\x04\x11\x09\x11\x04\x12\x09\x12\x04\x13\x09\x13\x04\x14\x09\x14\x04"
  	"\x15\x09\x15\x04\x16\x09\x16\x04\x17\x09\x17\x04\x18\x09\x18\x04\x19"
  	"\x09\x19\x04\x1a\x09\x1a\x04\x1b\x09\x1b\x04\x1c\x09\x1c\x04\x1d\x09"
  	"\x1d\x04\x1e\x09\x1e\x04\x1f\x09\x1f\x04\x20\x09\x20\x04\x21\x09\x21"
  	"\x04\x22\x09\x22\x04\x23\x09\x23\x04\x24\x09\x24\x04\x25\x09\x25\x04"
  	"\x26\x09\x26\x04\x27\x09\x27\x04\x28\x09\x28\x04\x29\x09\x29\x04\x2a"
  	"\x09\x2a\x04\x2b\x09\x2b\x04\x2c\x09\x2c\x04\x2d\x09\x2d\x04\x2e\x09"
  	"\x2e\x04\x2f\x09\x2f\x04\x30\x09\x30\x04\x31\x09\x31\x04\x32\x09\x32"
  	"\x04\x33\x09\x33\x04\x34\x09\x34\x04\x35\x09\x35\x04\x36\x09\x36\x04"
  	"\x37\x09\x37\x04\x38\x09\x38\x04\x39\x09\x39\x04\x3a\x09\x3a\x04\x3b"
  	"\x09\x3b\x04\x3c\x09\x3c\x04\x3d\x09\x3d\x04\x3e\x09\x3e\x04\x3f\x09"
  	"\x3f\x04\x40\x09\x40\x04\x41\x09\x41\x04\x42\x09\x42\x04\x43\x09\x43"
  	"\x04\x44\x09\x44\x04\x45\x09\x45\x04\x46\x09\x46\x04\x47\x09\x47\x04"
  	"\x48\x09\x48\x04\x49\x09\x49\x04\x4a\x09\x4a\x04\x4b\x09\x4b\x04\x4c"
  	"\x09\x4c\x04\x4d\x09\x4d\x04\x4e\x09\x4e\x04\x4f\x09\x4f\x04\x50\x09"
  	"\x50\x04\x51\x09\x51\x04\x52\x09\x52\x04\x53\x09\x53\x04\x54\x09\x54"
  	"\x04\x55\x09\x55\x04\x56\x09\x56\x04\x57\x09\x57\x04\x58\x09\x58\x04"
  	"\x59\x09\x59\x04\x5a\x09\x5a\x04\x5b\x09\x5b\x03\x02\x06\x02\xb8\x0a"
  	"\x02\x0d\x02\x0e\x02\xb9\x03\x02\x03\x02\x03\x03\x03\x03\x03\x03\x03"
  	"\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x05\x03\xc8\x0a"
  	"\x03\x03\x04\x03\x04\x03\x05\x03\x05\x03\x05\x03\x05\x05\x05\xd0\x0a"
  	"\x05\x03\x05\x05\x05\xd3\x0a\x05\x03\x05\x05\x05\xd6\x0a\x05\x03\x05"
  	"\x03\x05\x03\x06\x03\x06\x03\x06\x03\x06\x03\x06\x03\x06\x05\x06\xe0"
  	"\x0a\x06\x03\x06\x03\x06\x03\x07\x03\x07\x03\x07\x05\x07\xe7\x0a\x07"
  	"\x03\x07\x05\x07\xea\x0a\x07\x03\x07\x03\x07\x03\x08\x03\x08\x03\x08"
  	"\x03\x08\x03\x09\x03\x09\x03\x09\x03\x09\x03\x0a\x03\x0a\x03\x0a\x07"
  	"\x0a\xf9\x0a\x0a\x0c\x0a\x0e\x0a\xfc\x0b\x0a\x03\x0b\x03\x0b\x03\x0b"
  	"\x03\x0b\x03\x0c\x03\x0c\x03\x0c\x07\x0c\u0105\x0a\x0c\x0c\x0c\x0e\x0c"
  	"\u0108\x0b\x0c\x03\x0d\x03\x0d\x03\x0d\x07\x0d\u010d\x0a\x0d\x0c\x0d"
  	"\x0e\x0d\u0110\x0b\x0d\x03\x0e\x03\x0e\x03\x0e\x03\x0e\x03\x0e\x03\x0e"
  	"\x03\x0e\x03\x0e\x03\x0e\x03\x0e\x03\x0e\x05\x0e\u011d\x0a\x0e\x03\x0f"
  	"\x03\x0f\x03\x10\x03\x10\x03\x11\x03\x11\x03\x12\x03\x12\x03\x13\x03"
  	"\x13\x03\x13\x05\x13\u012a\x0a\x13\x07\x13\u012c\x0a\x13\x0c\x13\x0e"
  	"\x13\u012f\x0b\x13\x03\x13\x03\x13\x03\x14\x03\x14\x03\x14\x03\x15\x03"
  	"\x15\x03\x15\x03\x16\x05\x16\u013a\x0a\x16\x03\x16\x03\x16\x03\x16\x03"
  	"\x17\x03\x17\x03\x17\x03\x17\x06\x17\u0143\x0a\x17\x0d\x17\x0e\x17\u0144"
  	"\x03\x18\x03\x18\x03\x18\x03\x19\x03\x19\x03\x19\x03\x1a\x05\x1a\u014e"
  	"\x0a\x1a\x03\x1a\x03\x1a\x05\x1a\u0152\x0a\x1a\x03\x1a\x05\x1a\u0155"
  	"\x0a\x1a\x03\x1a\x03\x1a\x03\x1b\x03\x1b\x06\x1b\u015b\x0a\x1b\x0d\x1b"
  	"\x0e\x1b\u015c\x03\x1b\x05\x1b\u0160\x0a\x1b\x05\x1b\u0162\x0a\x1b\x03"
  	"\x1c\x05\x1c\u0165\x0a\x1c\x03\x1c\x03\x1c\x07\x1c\u0169\x0a\x1c\x0c"
  	"\x1c\x0e\x1c\u016c\x0b\x1c\x03\x1c\x03\x1c\x03\x1d\x03\x1d\x03\x1e\x03"
  	"\x1e\x03\x1e\x03\x1e\x03\x1f\x03\x1f\x03\x1f\x03\x1f\x03\x1f\x03\x1f"
  	"\x03\x1f\x03\x1f\x03\x1f\x03\x1f\x03\x1f\x05\x1f\u0181\x0a\x1f\x03\x1f"
  	"\x03\x1f\x05\x1f\u0185\x0a\x1f\x03\x1f\x05\x1f\u0188\x0a\x1f\x03\x20"
  	"\x03\x20\x03\x20\x03\x20\x03\x20\x03\x20\x03\x20\x03\x20\x03\x20\x03"
  	"\x20\x03\x20\x03\x20\x03\x20\x05\x20\u0197\x0a\x20\x03\x21\x03\x21\x03"
  	"\x21\x03\x21\x03\x22\x03\x22\x03\x22\x05\x22\u01a0\x0a\x22\x03\x22\x03"
  	"\x22\x07\x22\u01a4\x0a\x22\x0c\x22\x0e\x22\u01a7\x0b\x22\x03\x22\x05"
  	"\x22\u01aa\x0a\x22\x03\x22\x03\x22\x03\x23\x03\x23\x03\x23\x03\x23\x03"
  	"\x23\x03\x24\x03\x24\x03\x24\x05\x24\u01b6\x0a\x24\x03\x25\x03\x25\x06"
  	"\x25\u01ba\x0a\x25\x0d\x25\x0e\x25\u01bb\x05\x25\u01be\x0a\x25\x03\x26"
  	"\x05\x26\u01c1\x0a\x26\x03\x26\x03\x26\x03\x26\x03\x27\x03\x27\x03\x27"
  	"\x03\x27\x03\x27\x03\x28\x03\x28\x05\x28\u01cd\x0a\x28\x03\x28\x06\x28"
  	"\u01d0\x0a\x28\x0d\x28\x0e\x28\u01d1\x05\x28\u01d4\x0a\x28\x03\x29\x03"
  	"\x29\x03\x29\x03\x29\x03\x29\x03\x2a\x03\x2a\x03\x2a\x03\x2b\x03\x2b"
  	"\x03\x2b\x03\x2c\x03\x2c\x03\x2c\x03\x2c\x03\x2c\x03\x2c\x03\x2d\x03"
  	"\x2d\x03\x2d\x03\x2e\x03\x2e\x07\x2e\u01ec\x0a\x2e\x0c\x2e\x0e\x2e\u01ef"
  	"\x0b\x2e\x03\x2e\x05\x2e\u01f2\x0a\x2e\x03\x2f\x05\x2f\u01f5\x0a\x2f"
  	"\x03\x2f\x03\x2f\x03\x2f\x03\x30\x03\x30\x05\x30\u01fc\x0a\x30\x03\x30"
  	"\x03\x30\x03\x31\x06\x31\u0201\x0a\x31\x0d\x31\x0e\x31\u0202\x03\x32"
  	"\x03\x32\x03\x32\x07\x32\u0208\x0a\x32\x0c\x32\x0e\x32\u020b\x0b\x32"
  	"\x03\x33\x03\x33\x03\x33\x05\x33\u0210\x0a\x33\x03\x34\x03\x34\x07\x34"
  	"\u0214\x0a\x34\x0c\x34\x0e\x34\u0217\x0b\x34\x03\x34\x03\x34\x03\x34"
  	"\x03\x34\x07\x34\u021d\x0a\x34\x0c\x34\x0e\x34\u0220\x0b\x34\x05\x34"
  	"\u0222\x0a\x34\x03\x35\x03\x35\x05\x35\u0226\x0a\x35\x03\x35\x03\x35"
  	"\x03\x35\x05\x35\u022b\x0a\x35\x03\x35\x05\x35\u022e\x0a\x35\x03\x36"
  	"\x03\x36\x03\x36\x05\x36\u0233\x0a\x36\x03\x37\x03\x37\x05\x37\u0237"
  	"\x0a\x37\x03\x38\x03\x38\x03\x38\x03\x38\x03\x38\x07\x38\u023e\x0a\x38"
  	"\x0c\x38\x0e\x38\u0241\x0b\x38\x03\x38\x05\x38\u0244\x0a\x38\x03\x38"
  	"\x03\x38\x05\x38\u0248\x0a\x38\x03\x39\x03\x39\x03\x3a\x03\x3a\x03\x3a"
  	"\x07\x3a\u024f\x0a\x3a\x0c\x3a\x0e\x3a\u0252\x0b\x3a\x03\x3b\x06\x3b"
  	"\u0255\x0a\x3b\x0d\x3b\x0e\x3b\u0256\x03\x3c\x03\x3c\x03\x3c\x03\x3c"
  	"\x03\x3c\x03\x3c\x03\x3c\x03\x3c\x03\x3c\x03\x3c\x05\x3c\u0263\x0a\x3c"
  	"\x03\x3d\x03\x3d\x03\x3d\x03\x3d\x03\x3d\x03\x3d\x03\x3d\x03\x3d\x03"
  	"\x3d\x03\x3d\x03\x3d\x03\x3d\x05\x3d\u0271\x0a\x3d\x03\x3e\x03\x3e\x03"
  	"\x3e\x07\x3e\u0276\x0a\x3e\x0c\x3e\x0e\x3e\u0279\x0b\x3e\x03\x3e\x03"
  	"\x3e\x03\x3f\x03\x3f\x03\x3f\x03\x3f\x03\x3f\x03\x3f\x03\x3f\x05\x3f"
  	"\u0284\x0a\x3f\x03\x3f\x03\x3f\x03\x3f\x03\x3f\x03\x3f\x03\x3f\x05\x3f"
  	"\u028c\x0a\x3f\x03\x40\x03\x40\x03\x40\x03\x40\x03\x40\x05\x40\u0293"
  	"\x0a\x40\x03\x40\x03\x40\x03\x40\x03\x41\x03\x41\x03\x41\x03\x41\x03"
  	"\x41\x03\x41\x05\x41\u029e\x0a\x41\x03\x41\x03\x41\x05\x41\u02a2\x0a"
  	"\x41\x03\x41\x03\x41\x05\x41\u02a6\x0a\x41\x03\x41\x03\x41\x03\x41\x03"
  	"\x42\x03\x42\x03\x42\x03\x42\x03\x42\x03\x42\x03\x43\x03\x43\x03\x43"
  	"\x03\x43\x03\x43\x03\x43\x03\x43\x03\x43\x03\x44\x03\x44\x03\x44\x03"
  	"\x44\x05\x44\u02bd\x0a\x44\x03\x45\x03\x45\x03\x45\x03\x45\x03\x45\x03"
  	"\x45\x05\x45\u02c5\x0a\x45\x03\x45\x05\x45\u02c8\x0a\x45\x03\x46\x03"
  	"\x46\x03\x46\x07\x46\u02cd\x0a\x46\x0c\x46\x0e\x46\u02d0\x0b\x46\x03"
  	"\x47\x03\x47\x03\x47\x03\x47\x03\x47\x05\x47\u02d7\x0a\x47\x03\x48\x03"
  	"\x48\x03\x49\x03\x49\x03\x49\x03\x49\x03\x49\x03\x49\x05\x49\u02e1\x0a"
  	"\x49\x03\x4a\x03\x4a\x03\x4b\x03\x4b\x03\x4b\x07\x4b\u02e8\x0a\x4b\x0c"
  	"\x4b\x0e\x4b\u02eb\x0b\x4b\x03\x4c\x03\x4c\x03\x4c\x07\x4c\u02f0\x0a"
  	"\x4c\x0c\x4c\x0e\x4c\u02f3\x0b\x4c\x03\x4d\x03\x4d\x03\x4d\x07\x4d\u02f8"
  	"\x0a\x4d\x0c\x4d\x0e\x4d\u02fb\x0b\x4d\x03\x4e\x03\x4e\x03\x4e\x07\x4e"
  	"\u0300\x0a\x4e\x0c\x4e\x0e\x4e\u0303\x0b\x4e\x03\x4f\x03\x4f\x03\x4f"
  	"\x07\x4f\u0308\x0a\x4f\x0c\x4f\x0e\x4f\u030b\x0b\x4f\x03\x50\x03\x50"
  	"\x03\x50\x07\x50\u0310\x0a\x50\x0c\x50\x0e\x50\u0313\x0b\x50\x03\x51"
  	"\x03\x51\x03\x51\x07\x51\u0318\x0a\x51\x0c\x51\x0e\x51\u031b\x0b\x51"
  	"\x03\x52\x03\x52\x03\x52\x07\x52\u0320\x0a\x52\x0c\x52\x0e\x52\u0323"
  	"\x0b\x52\x03\x53\x03\x53\x03\x53\x07\x53\u0328\x0a\x53\x0c\x53\x0e\x53"
  	"\u032b\x0b\x53\x03\x54\x03\x54\x03\x54\x07\x54\u0330\x0a\x54\x0c\x54"
  	"\x0e\x54\u0333\x0b\x54\x03\x55\x03\x55\x03\x55\x03\x55\x03\x55\x03\x55"
  	"\x05\x55\u033b\x0a\x55\x03\x56\x03\x56\x03\x56\x03\x56\x03\x56\x03\x56"
  	"\x03\x56\x03\x56\x03\x56\x03\x56\x03\x56\x03\x56\x03\x56\x03\x56\x05"
  	"\x56\u034b\x0a\x56\x05\x56\u034d\x0a\x56\x03\x57\x03\x57\x03\x58\x03"
  	"\x58\x03\x58\x03\x58\x03\x58\x03\x58\x03\x58\x05\x58\u0358\x0a\x58\x03"
  	"\x58\x03\x58\x03\x58\x03\x58\x03\x58\x07\x58\u035f\x0a\x58\x0c\x58\x0e"
  	"\x58\u0362\x0b\x58\x03\x59\x03\x59\x03\x59\x07\x59\u0367\x0a\x59\x0c"
  	"\x59\x0e\x59\u036a\x0b\x59\x03\x5a\x03\x5a\x03\x5b\x03\x5b\x03\x5b\x02"
  	"\x02\x5c\x02\x04\x06\x08\x0a\x0c\x0e\x10\x12\x14\x16\x18\x1a\x1c\x1e"
  	"\x20\x22\x24\x26\x28\x2a\x2c\x2e\x30\x32\x34\x36\x38\x3a\x3c\x3e\x40"
  	"\x42\x44\x46\x48\x4a\x4c\x4e\x50\x52\x54\x56\x58\x5a\x5c\x5e\x60\x62"
  	"\x64\x66\x68\x6a\x6c\x6e\x70\x72\x74\x76\x78\x7a\x7c\x7e\x80\x82\x84"
  	"\x86\x88\x8a\x8c\x8e\x90\x92\x94\x96\x98\x9a\x9c\x9e\xa0\xa2\xa4\xa6"
  	"\xa8\xaa\xac\xae\xb0\xb2\xb4\x02\x0b\x03\x02\x5f\x60\x04\x02\x31\x31"
  	"\x4c\x55\x04\x02\x38\x38\x3c\x3c\x04\x02\x32\x33\x3a\x3b\x03\x02\x4a"
  	"\x4b\x03\x02\x42\x43\x04\x02\x44\x45\x49\x49\x05\x02\x34\x35\x43\x44"
  	"\x46\x46\x05\x02\x5b\x5b\x5d\x5e\x6b\x6b\u03a3\x02\xb7\x03\x02\x02\x02"
  	"\x04\xc7\x03\x02\x02\x02\x06\xc9\x03\x02\x02\x02\x08\xcb\x03\x02\x02"
  	"\x02\x0a\xd9\x03\x02\x02\x02\x0c\xe3\x03\x02\x02\x02\x0e\xed\x03\x02"
  	"\x02\x02\x10\xf1\x03\x02\x02\x02\x12\xf5\x03\x02\x02\x02\x14\xfd\x03"
  	"\x02\x02\x02\x16\u0101\x03\x02\x02\x02\x18\u0109\x03\x02\x02\x02\x1a"
  	"\u011c\x03\x02\x02\x02\x1c\u011e\x03\x02\x02\x02\x1e\u0120\x03\x02\x02"
  	"\x02\x20\u0122\x03\x02\x02\x02\x22\u0124\x03\x02\x02\x02\x24\u0126\x03"
  	"\x02\x02\x02\x26\u0132\x03\x02\x02\x02\x28\u0135\x03\x02\x02\x02\x2a"
  	"\u0139\x03\x02\x02\x02\x2c\u0142\x03\x02\x02\x02\x2e\u0146\x03\x02\x02"
  	"\x02\x30\u0149\x03\x02\x02\x02\x32\u014d\x03\x02\x02\x02\x34\u0161\x03"
  	"\x02\x02\x02\x36\u0164\x03\x02\x02\x02\x38\u016f\x03\x02\x02\x02\x3a"
  	"\u0171\x03\x02\x02\x02\x3c\u0187\x03\x02\x02\x02\x3e\u0196\x03\x02\x02"
  	"\x02\x40\u0198\x03\x02\x02\x02\x42\u019c\x03\x02\x02\x02\x44\u01ad\x03"
  	"\x02\x02\x02\x46\u01b5\x03\x02\x02\x02\x48\u01bd\x03\x02\x02\x02\x4a"
  	"\u01c0\x03\x02\x02\x02\x4c\u01c5\x03\x02\x02\x02\x4e\u01d3\x03\x02\x02"
  	"\x02\x50\u01d5\x03\x02\x02\x02\x52\u01da\x03\x02\x02\x02\x54\u01dd\x03"
  	"\x02\x02\x02\x56\u01e0\x03\x02\x02\x02\x58\u01e6\x03\x02\x02\x02\x5a"
  	"\u01e9\x03\x02\x02\x02\x5c\u01f4\x03\x02\x02\x02\x5e\u01f9\x03\x02\x02"
  	"\x02\x60\u0200\x03\x02\x02\x02\x62\u0204\x03\x02\x02\x02\x64\u020c\x03"
  	"\x02\x02\x02\x66\u0221\x03\x02\x02\x02\x68\u022d\x03\x02\x02\x02\x6a"
  	"\u022f\x03\x02\x02\x02\x6c\u0234\x03\x02\x02\x02\x6e\u0247\x03\x02\x02"
  	"\x02\x70\u0249\x03\x02\x02\x02\x72\u024b\x03\x02\x02\x02\x74\u0254\x03"
  	"\x02\x02\x02\x76\u0262\x03\x02\x02\x02\x78\u0270\x03\x02\x02\x02\x7a"
  	"\u0272\x03\x02\x02\x02\x7c\u028b\x03\x02\x02\x02\x7e\u028d\x03\x02\x02"
  	"\x02\x80\u0297\x03\x02\x02\x02\x82\u02aa\x03\x02\x02\x02\x84\u02b0\x03"
  	"\x02\x02\x02\x86\u02bc\x03\x02\x02\x02\x88\u02c7\x03\x02\x02\x02\x8a"
  	"\u02c9\x03\x02\x02\x02\x8c\u02d6\x03\x02\x02\x02\x8e\u02d8\x03\x02\x02"
  	"\x02\x90\u02da\x03\x02\x02\x02\x92\u02e2\x03\x02\x02\x02\x94\u02e4\x03"
  	"\x02\x02\x02\x96\u02ec\x03\x02\x02\x02\x98\u02f4\x03\x02\x02\x02\x9a"
  	"\u02fc\x03\x02\x02\x02\x9c\u0304\x03\x02\x02\x02\x9e\u030c\x03\x02\x02"
  	"\x02\xa0\u0314\x03\x02\x02\x02\xa2\u031c\x03\x02\x02\x02\xa4\u0324\x03"
  	"\x02\x02\x02\xa6\u032c\x03\x02\x02\x02\xa8\u033a\x03\x02\x02\x02\xaa"
  	"\u034c\x03\x02\x02\x02\xac\u034e\x03\x02\x02\x02\xae\u0350\x03\x02\x02"
  	"\x02\xb0\u0363\x03\x02\x02\x02\xb2\u036b\x03\x02\x02\x02\xb4\u036d\x03"
  	"\x02\x02\x02\xb6\xb8\x05\x04\x03\x02\xb7\xb6\x03\x02\x02\x02\xb8\xb9"
  	"\x03\x02\x02\x02\xb9\xb7\x03\x02\x02\x02\xb9\xba\x03\x02\x02\x02\xba"
  	"\xbb\x03\x02\x02\x02\xbb\xbc\x07\x02\x02\x03\xbc\x03\x03\x02\x02\x02"
  	"\xbd\xc8\x07\x63\x02\x02\xbe\xc8\x07\x64\x02\x02\xbf\xc8\x05\x06\x04"
  	"\x02\xc0\xc8\x05\x5c\x2f\x02\xc1\xc8\x05\x5e\x30\x02\xc2\xc8\x05\x08"
  	"\x05\x02\xc3\xc8\x05\x0a\x06\x02\xc4\xc8\x05\x0c\x07\x02\xc5\xc8\x05"
  	"\x0e\x08\x02\xc6\xc8\x05\x10\x09\x02\xc7\xbd\x03\x02\x02\x02\xc7\xbe"
  	"\x03\x02\x02\x02\xc7\xbf\x03\x02\x02\x02\xc7\xc0\x03\x02\x02\x02\xc7"
  	"\xc1\x03\x02\x02\x02\xc7\xc2\x03\x02\x02\x02\xc7\xc3\x03\x02\x02\x02"
  	"\xc7\xc4\x03\x02\x02\x02\xc7\xc5\x03\x02\x02\x02\xc7\xc6\x03\x02\x02"
  	"\x02\xc8\x05\x03\x02\x02\x02\xc9\xca\x09\x02\x02\x02\xca\x07\x03\x02"
  	"\x02\x02\xcb\xcc\x07\x0a\x02\x02\xcc\xcf\x05\x1c\x0f\x02\xcd\xce\x07"
  	"\x37\x02\x02\xce\xd0\x05\x1e\x10\x02\xcf\xcd\x03\x02\x02\x02\xcf\xd0"
  	"\x03\x02\x02\x02\xd0\xd2\x03\x02\x02\x02\xd1\xd3\x05\x24\x13\x02\xd2"
  	"\xd1\x03\x02\x02\x02\xd2\xd3\x03\x02\x02\x02\xd3\xd5\x03\x02\x02\x02"
  	"\xd4\xd6\x05\x2c\x17\x02\xd5\xd4\x03\x02\x02\x02\xd5\xd6\x03\x02\x02"
  	"\x02\xd6\xd7\x03\x02\x02\x02\xd7\xd8\x07\x08\x02\x02\xd8\x09\x03\x02"
  	"\x02\x02\xd9\xda\x07\x0a\x02\x02\xda\xdb\x05\x1c\x0f\x02\xdb\xdc\x07"
  	"\x27\x02\x02\xdc\xdd\x05\x20\x11\x02\xdd\xdf\x07\x28\x02\x02\xde\xe0"
  	"\x05\x2c\x17\x02\xdf\xde\x03\x02\x02\x02\xdf\xe0\x03\x02\x02\x02\xe0"
  	"\xe1\x03\x02\x02\x02\xe1\xe2\x07\x08\x02\x02\xe2\x0b\x03\x02\x02\x02"
  	"\xe3\xe4\x07\x0b\x02\x02\xe4\xe6\x05\x22\x12\x02\xe5\xe7\x05\x14\x0b"
  	"\x02\xe6\xe5\x03\x02\x02\x02\xe6\xe7\x03\x02\x02\x02\xe7\xe9\x03\x02"
  	"\x02\x02\xe8\xea\x07\x0c\x02\x02\xe9\xe8\x03\x02\x02\x02\xe9\xea\x03"
  	"\x02\x02\x02\xea\xeb\x03\x02\x02\x02\xeb\xec\x07\x08\x02\x02\xec\x0d"
  	"\x03\x02\x02\x02\xed\xee\x07\x0b\x02\x02\xee\xef\x05\x16\x0c\x02\xef"
  	"\xf0\x07\x2d\x02\x02\xf0\x0f\x03\x02\x02\x02\xf1\xf2\x07\x07\x02\x02"
  	"\xf2\xf3\x05\x12\x0a\x02\xf3\xf4\x07\x2d\x02\x02\xf4\x11\x03\x02\x02"
  	"\x02\xf5\xfa\x05\x1c\x0f\x02\xf6\xf7\x07\x2e\x02\x02\xf7\xf9\x05\x1c"
  	"\x0f\x02\xf8\xf6\x03\x02\x02\x02\xf9\xfc\x03\x02\x02\x02\xfa\xf8\x03"
  	"\x02\x02\x02\xfa\xfb\x03\x02\x02\x02\xfb\x13\x03\x02\x02\x02\xfc\xfa"
  	"\x03\x02\x02\x02\xfd\xfe\x07\x33\x02\x02\xfe\xff\x05\x16\x0c\x02\xff"
  	"\u0100\x07\x32\x02\x02\u0100\x15\x03\x02\x02\x02\u0101\u0106\x05\x22"
  	"\x12\x02\u0102\u0103\x07\x2e\x02\x02\u0103\u0105\x05\x22\x12\x02\u0104"
  	"\u0102\x03\x02\x02\x02\u0105\u0108\x03\x02\x02\x02\u0106\u0104\x03\x02"
  	"\x02\x02\u0106\u0107\x03\x02\x02\x02\u0107\x17\x03\x02\x02\x02\u0108"
  	"\u0106\x03\x02\x02\x02\u0109\u010e\x05\x1a\x0e\x02\u010a\u010b\x07\x2e"
  	"\x02\x02\u010b\u010d\x05\x1a\x0e\x02\u010c\u010a\x03\x02\x02\x02\u010d"
  	"\u0110\x03\x02\x02\x02\u010e\u010c\x03\x02\x02\x02\u010e\u010f\x03\x02"
  	"\x02\x02\u010f\x19\x03\x02\x02\x02\u0110\u010e\x03\x02\x02\x02\u0111"
  	"\u011d\x07\x58\x02\x02\u0112\u011d\x07\x59\x02\x02\u0113\u011d\x03\x02"
  	"\x02\x02\u0114\u0115\x07\x56\x02\x02\u0115\u0116\x07\x31\x02\x02\u0116"
  	"\u011d\x07\x5a\x02\x02\u0117\u0118\x07\x57\x02\x02\u0118\u0119\x07\x31"
  	"\x02\x02\u0119\u011a\x07\x5a\x02\x02\u011a\u011d\x07\x37\x02\x02\u011b"
  	"\u011d\x07\x5a\x02\x02\u011c\u0111\x03\x02\x02\x02\u011c\u0112\x03\x02"
  	"\x02\x02\u011c\u0113\x03\x02\x02\x02\u011c\u0114\x03\x02\x02\x02\u011c"
  	"\u0117\x03\x02\x02\x02\u011c\u011b\x03\x02\x02\x02\u011d\x1b\x03\x02"
  	"\x02\x02\u011e\u011f\x07\x5a\x02\x02\u011f\x1d\x03\x02\x02\x02\u0120"
  	"\u0121\x07\x5a\x02\x02\u0121\x1f\x03\x02\x02\x02\u0122\u0123\x07\x5a"
  	"\x02\x02\u0123\x21\x03\x02\x02\x02\u0124\u0125\x07\x5a\x02\x02\u0125"
  	"\x23\x03\x02\x02\x02\u0126\u012d\x07\x29\x02\x02\u0127\u0129\x05\x52"
  	"\x2a\x02\u0128\u012a\x07\x2d\x02\x02\u0129\u0128\x03\x02\x02\x02\u0129"
  	"\u012a\x03\x02\x02\x02\u012a\u012c\x03\x02\x02\x02\u012b\u0127\x03\x02"
  	"\x02\x02\u012c\u012f\x03\x02\x02\x02\u012d\u012b\x03\x02\x02\x02\u012d"
  	"\u012e\x03\x02\x02\x02\u012e\u0130\x03\x02\x02\x02\u012f\u012d\x03\x02"
  	"\x02\x02\u0130\u0131\x07\x2a\x02\x02\u0131\x25\x03\x02\x02\x02\u0132"
  	"\u0133\x07\x42\x02\x02\u0133\u0134\x05\x2a\x16\x02\u0134\x27\x03\x02"
  	"\x02\x02\u0135\u0136\x07\x43\x02\x02\u0136\u0137\x05\x2a\x16\x02\u0137"
  	"\x29\x03\x02\x02\x02\u0138\u013a\x05\x3a\x1e\x02\u0139\u0138\x03\x02"
  	"\x02\x02\u0139\u013a\x03\x02\x02\x02\u013a\u013b\x03\x02\x02\x02\u013b"
  	"\u013c\x05\x34\x1b\x02\u013c\u013d\x07\x2d\x02\x02\u013d\x2b\x03\x02"
  	"\x02\x02\u013e\u0143\x05\x5c\x2f\x02\u013f\u0143\x05\x5e\x30\x02\u0140"
  	"\u0143\x05\x2e\x18\x02\u0141\u0143\x05\x30\x19\x02\u0142\u013e\x03\x02"
  	"\x02\x02\u0142\u013f\x03\x02\x02\x02\u0142\u0140\x03\x02\x02\x02\u0142"
  	"\u0141\x03\x02\x02\x02\u0143\u0144\x03\x02\x02\x02\u0144\u0142\x03\x02"
  	"\x02\x02\u0144\u0145\x03\x02\x02\x02\u0145\x2d\x03\x02\x02\x02\u0146"
  	"\u0147\x07\x42\x02\x02\u0147\u0148\x05\x32\x1a\x02\u0148\x2f\x03\x02"
  	"\x02\x02\u0149\u014a\x07\x43\x02\x02\u014a\u014b\x05\x32\x1a\x02\u014b"
  	"\x31\x03\x02\x02\x02\u014c\u014e\x05\x3a\x1e\x02\u014d\u014c\x03\x02"
  	"\x02\x02\u014d\u014e\x03\x02\x02\x02\u014e\u014f\x03\x02\x02\x02\u014f"
  	"\u0151\x05\x34\x1b\x02\u0150\u0152\x05\x62\x32\x02\u0151\u0150\x03\x02"
  	"\x02\x02\u0151\u0152\x03\x02\x02\x02\u0152\u0154\x03\x02\x02\x02\u0153"
  	"\u0155\x07\x2d\x02\x02\u0154\u0153\x03\x02\x02\x02\u0154\u0155\x03\x02"
  	"\x02\x02\u0155\u0156\x03\x02\x02\x02\u0156\u0157\x05\x7a\x3e\x02\u0157"
  	"\x33\x03\x02\x02\x02\u0158\u0162\x05\x38\x1d\x02\u0159\u015b\x05\x36"
  	"\x1c\x02\u015a\u0159\x03\x02\x02\x02\u015b\u015c\x03\x02\x02\x02\u015c"
  	"\u015a\x03\x02\x02\x02\u015c\u015d\x03\x02\x02\x02\u015d\u015f\x03\x02"
  	"\x02\x02\u015e\u0160\x05\x6a\x36\x02\u015f\u015e\x03\x02\x02\x02\u015f"
  	"\u0160\x03\x02\x02\x02\u0160\u0162\x03\x02\x02\x02\u0161\u0158\x03\x02"
  	"\x02\x02\u0161\u015a\x03\x02\x02\x02\u0162\x35\x03\x02\x02\x02\u0163"
  	"\u0165\x05\x38\x1d\x02\u0164\u0163\x03\x02\x02\x02\u0164\u0165\x03\x02"
  	"\x02\x02\u0165\u0166\x03\x02\x02\x02\u0166\u016a\x07\x37\x02\x02\u0167"
  	"\u0169\x05\x3a\x1e\x02\u0168\u0167\x03\x02\x02\x02\u0169\u016c\x03\x02"
  	"\x02\x02\u016a\u0168\x03\x02\x02\x02\u016a\u016b\x03\x02\x02\x02\u016b"
  	"\u016d\x03\x02\x02\x02\u016c\u016a\x03\x02\x02\x02\u016d\u016e\x07\x5a"
  	"\x02\x02\u016e\x37\x03\x02\x02\x02\u016f\u0170\x07\x5a\x02\x02\u0170"
  	"\x39\x03\x02\x02\x02\u0171\u0172\x07\x27\x02\x02\u0172\u0173\x05\x70"
  	"\x39\x02\u0173\u0174\x07\x28\x02\x02\u0174\x3b\x03\x02\x02\x02\u0175"
  	"\u0188\x07\x03\x02\x02\u0176\u0188\x07\x25\x02\x02\u0177\u0188\x07\x14"
  	"\x02\x02\u0178\u0188\x07\x21\x02\x02\u0179\u0188\x07\x1e\x02\x02\u017a"
  	"\u0188\x07\x1f\x02\x02\u017b\u0188\x07\x1a\x02\x02\u017c\u0188\x07\x18"
  	"\x02\x02\u017d\u0188\x07\x24\x02\x02\u017e\u0180\x07\x1c\x02\x02\u017f"
  	"\u0181\x05\x14\x0b\x02\u0180\u017f\x03\x02\x02\x02\u0180\u0181\x03\x02"
  	"\x02\x02\u0181\u0188\x03\x02\x02\x02\u0182\u0184\x05\x1c\x0f\x02\u0183"
  	"\u0185\x05\x14\x0b\x02\u0184\u0183\x03\x02\x02\x02\u0184\u0185\x03\x02"
  	"\x02\x02\u0185\u0188\x03\x02\x02\x02\u0186\u0188\x07\x5a\x02\x02\u0187"
  	"\u0175\x03\x02\x02\x02\u0187\u0176\x03\x02\x02\x02\u0187\u0177\x03\x02"
  	"\x02\x02\u0187\u0178\x03\x02\x02\x02\u0187\u0179\x03\x02\x02\x02\u0187"
  	"\u017a\x03\x02\x02\x02\u0187\u017b\x03\x02\x02\x02\u0187\u017c\x03\x02"
  	"\x02\x02\u0187\u017d\x03\x02\x02\x02\u0187\u017e\x03\x02\x02\x02\u0187"
  	"\u0182\x03\x02\x02\x02\u0187\u0186\x03\x02\x02\x02\u0188\x3d\x03\x02"
  	"\x02\x02\u0189\u0197\x07\x5a\x02\x02\u018a\u0197\x05\xb4\x5b\x02\u018b"
  	"\u0197\x07\x5c\x02\x02\u018c\u018d\x07\x27\x02\x02\u018d\u018e\x05\x8a"
  	"\x46\x02\u018e\u018f\x07\x28\x02\x02\u018f\u0197\x03\x02\x02\x02\u0190"
  	"\u0197\x07\x10\x02\x02\u0191\u0197\x07\x0f\x02\x02\u0192\u0197\x05\x44"
  	"\x23\x02\u0193\u0197\x05\x4c\x27\x02\u0194\u0197\x05\x50\x29\x02\u0195"
  	"\u0197\x05\x42\x22\x02\u0196\u0189\x03\x02\x02\x02\u0196\u018a\x03\x02"
  	"\x02\x02\u0196\u018b\x03\x02\x02\x02\u0196\u018c\x03\x02\x02\x02\u0196"
  	"\u0190\x03\x02\x02\x02\u0196\u0191\x03\x02\x02\x02\u0196\u0192\x03\x02"
  	"\x02\x02\u0196\u0193\x03\x02\x02\x02\u0196\u0194\x03\x02\x02\x02\u0196"
  	"\u0195\x03\x02\x02\x02\u0197\x3f\x03\x02\x02\x02\u0198\u0199\x05\xae"
  	"\x58\x02\u0199\u019a\x07\x37\x02\x02\u019a\u019b\x05\xae\x58\x02\u019b"
  	"\x41\x03\x02\x02\x02\u019c\u019d\x07\x30\x02\x02\u019d\u019f\x07\x29"
  	"\x02\x02\u019e\u01a0\x05\x40\x21\x02\u019f\u019e\x03\x02\x02\x02\u019f"
  	"\u01a0\x03\x02\x02\x02\u01a0\u01a5\x03\x02\x02\x02\u01a1\u01a2\x07\x2e"
  	"\x02\x02\u01a2\u01a4\x05\x40\x21\x02\u01a3\u01a1\x03\x02\x02\x02\u01a4"
  	"\u01a7\x03\x02\x02\x02\u01a5\u01a3\x03\x02\x02\x02\u01a5\u01a6\x03\x02"
  	"\x02\x02\u01a6\u01a9\x03\x02\x02\x02\u01a7\u01a5\x03\x02\x02\x02\u01a8"
  	"\u01aa\x07\x2e\x02\x02\u01a9\u01a8\x03\x02\x02\x02\u01a9\u01aa\x03\x02"
  	"\x02\x02\u01aa\u01ab\x03\x02\x02\x02\u01ab\u01ac\x07\x2a\x02\x02\u01ac"
  	"\x43\x03\x02\x02\x02\u01ad\u01ae\x07\x2b\x02\x02\u01ae\u01af\x05\x46"
  	"\x24\x02\u01af\u01b0\x05\x48\x25\x02\u01b0\u01b1\x07\x2c\x02\x02\u01b1"
  	"\x45\x03\x02\x02\x02\u01b2\u01b6\x05\x8a\x46\x02\u01b3\u01b6\x05\x1c"
  	"\x0f\x02\u01b4\u01b6\x07\x0f\x02\x02\u01b5\u01b2\x03\x02\x02\x02\u01b5"
  	"\u01b3\x03\x02\x02\x02\u01b5\u01b4\x03\x02\x02\x02\u01b6\x47\x03\x02"
  	"\x02\x02\u01b7\u01be\x05\x38\x1d\x02\u01b8\u01ba\x05\x4a\x26\x02\u01b9"
  	"\u01b8\x03\x02\x02\x02\u01ba\u01bb\x03\x02\x02\x02\u01bb\u01b9\x03\x02"
  	"\x02\x02\u01bb\u01bc\x03\x02\x02\x02\u01bc\u01be\x03\x02\x02\x02\u01bd"
  	"\u01b7\x03\x02\x02\x02\u01bd\u01b9\x03\x02\x02\x02\u01be\x49\x03\x02"
  	"\x02\x02\u01bf\u01c1\x05\x38\x1d\x02\u01c0\u01bf\x03\x02\x02\x02\u01c0"
  	"\u01c1\x03\x02\x02\x02\u01c1\u01c2\x03\x02\x02\x02\u01c2\u01c3\x07\x37"
  	"\x02\x02\u01c3\u01c4\x05\x8a\x46\x02\u01c4\x4b\x03\x02\x02\x02\u01c5"
  	"\u01c6\x07\x0d\x02\x02\u01c6\u01c7\x07\x27\x02\x02\u01c7\u01c8\x05\x4e"
  	"\x28\x02\u01c8\u01c9\x07\x28\x02\x02\u01c9\x4d\x03\x02\x02\x02\u01ca"
  	"\u01d4\x05\x38\x1d\x02\u01cb\u01cd\x05\x38\x1d\x02\u01cc\u01cb\x03\x02"
  	"\x02\x02\u01cc\u01cd\x03\x02\x02\x02\u01cd\u01ce\x03\x02\x02\x02\u01ce"
  	"\u01d0\x07\x37\x02\x02\u01cf\u01cc\x03\x02\x02\x02\u01d0\u01d1\x03\x02"
  	"\x02\x02\u01d1\u01cf\x03\x02\x02\x02\u01d1\u01d2\x03\x02\x02\x02\u01d2"
  	"\u01d4\x03\x02\x02\x02\u01d3\u01ca\x03\x02\x02\x02\u01d3\u01cf\x03\x02"
  	"\x02\x02\u01d4\x4f\x03\x02\x02\x02\u01d5\u01d6\x07\x0b\x02\x02\u01d6"
  	"\u01d7\x07\x27\x02\x02\u01d7\u01d8\x05\x22\x12\x02\u01d8\u01d9\x07\x28"
  	"\x02\x02\u01d9\x51\x03\x02\x02\x02\u01da\u01db\x05\x60\x31\x02\u01db"
  	"\u01dc\x05\x66\x34\x02\u01dc\x53\x03\x02\x02\x02\u01dd\u01de\x07\x0e"
  	"\x02\x02\u01de\u01df\x05\x7a\x3e\x02\u01df\x55\x03\x02\x02\x02\u01e0"
  	"\u01e1\x07\x06\x02\x02\u01e1\u01e2\x07\x27\x02\x02\u01e2\u01e3\x05\x52"
  	"\x2a\x02\u01e3\u01e4\x07\x28\x02\x02\u01e4\u01e5\x05\x7a\x3e\x02\u01e5"
  	"\x57\x03\x02\x02\x02\u01e6\u01e7\x07\x09\x02\x02\u01e7\u01e8\x05\x7a"
  	"\x3e\x02\u01e8\x59\x03\x02\x02\x02\u01e9\u01ed\x05\x54\x2b\x02\u01ea"
  	"\u01ec\x05\x56\x2c\x02\u01eb\u01ea\x03\x02\x02\x02\u01ec\u01ef\x03\x02"
  	"\x02\x02\u01ed\u01eb\x03\x02\x02\x02\u01ed\u01ee\x03\x02\x02\x02\u01ee"
  	"\u01f1\x03\x02\x02\x02\u01ef\u01ed\x03\x02\x02\x02\u01f0\u01f2\x05\x58"
  	"\x2d\x02\u01f1\u01f0\x03\x02\x02\x02\u01f1\u01f2\x03\x02\x02\x02\u01f2"
  	"\x5b\x03\x02\x02\x02\u01f3\u01f5\x05\x60\x31\x02\u01f4\u01f3\x03\x02"
  	"\x02\x02\u01f4\u01f5\x03\x02\x02\x02\u01f5\u01f6\x03\x02\x02\x02\u01f6"
  	"\u01f7\x05\x66\x34\x02\u01f7\u01f8\x05\x7a\x3e\x02\u01f8\x5d\x03\x02"
  	"\x02\x02\u01f9\u01fb\x05\x60\x31\x02\u01fa\u01fc\x05\x62\x32\x02\u01fb"
  	"\u01fa\x03\x02\x02\x02\u01fb\u01fc\x03\x02\x02\x02\u01fc\u01fd\x03\x02"
  	"\x02\x02\u01fd\u01fe\x07\x2d\x02\x02\u01fe\x5f\x03\x02\x02\x02\u01ff"
  	"\u0201\x05\x3c\x1f\x02\u0200\u01ff\x03\x02\x02\x02\u0201\u0202\x03\x02"
  	"\x02\x02\u0202\u0200\x03\x02\x02\x02\u0202\u0203\x03\x02\x02\x02\u0203"
  	"\x61\x03\x02\x02\x02\u0204\u0209\x05\x64\x33\x02\u0205\u0206\x07\x2e"
  	"\x02\x02\u0206\u0208\x05\x64\x33\x02\u0207\u0205\x03\x02\x02\x02\u0208"
  	"\u020b\x03\x02\x02\x02\u0209\u0207\x03\x02\x02\x02\u0209\u020a\x03\x02"
  	"\x02\x02\u020a\x63\x03\x02\x02\x02\u020b\u0209\x03\x02\x02\x02\u020c"
  	"\u020f\x05\x66\x34\x02\u020d\u020e\x07\x31\x02\x02\u020e\u0210\x05\x6e"
  	"\x38\x02\u020f\u020d\x03\x02\x02\x02\u020f\u0210\x03\x02\x02\x02\u0210"
  	"\x65\x03\x02\x02\x02\u0211\u0215\x05\xb2\x5a\x02\u0212\u0214\x05\x68"
  	"\x35\x02\u0213\u0212\x03\x02\x02\x02\u0214\u0217\x03\x02\x02\x02\u0215"
  	"\u0213\x03\x02\x02\x02\u0215\u0216\x03\x02\x02\x02\u0216\u0222\x03\x02"
  	"\x02\x02\u0217\u0215\x03\x02\x02\x02\u0218\u0219\x07\x27\x02\x02\u0219"
  	"\u021a\x05\x66\x34\x02\u021a\u021e\x07\x28\x02\x02\u021b\u021d\x05\x68"
  	"\x35\x02\u021c\u021b\x03\x02\x02\x02\u021d\u0220\x03\x02\x02\x02\u021e"
  	"\u021c\x03\x02\x02\x02\u021e\u021f\x03\x02\x02\x02\u021f\u0222\x03\x02"
  	"\x02\x02\u0220\u021e\x03\x02\x02\x02\u0221\u0211\x03\x02\x02\x02\u0221"
  	"\u0218\x03\x02\x02\x02\u0222\x67\x03\x02\x02\x02\u0223\u0225\x07\x2b"
  	"\x02\x02\u0224\u0226\x05\x92\x4a\x02\u0225\u0224\x03\x02\x02\x02\u0225"
  	"\u0226\x03\x02\x02\x02\u0226\u0227\x03\x02\x02\x02\u0227\u022e\x07\x2c"
  	"\x02\x02\u0228\u022a\x07\x27\x02\x02\u0229\u022b\x05\x6a\x36\x02\u022a"
  	"\u0229\x03\x02\x02\x02\u022a\u022b\x03\x02\x02\x02\u022b\u022c\x03\x02"
  	"\x02\x02\u022c\u022e\x07\x28\x02\x02\u022d\u0223\x03\x02\x02\x02\u022d"
  	"\u0228\x03\x02\x02\x02\u022e\x69\x03\x02\x02\x02\u022f\u0232\x05\x72"
  	"\x3a\x02\u0230\u0231\x07\x2e\x02\x02\u0231\u0233\x07\x04\x02\x02\u0232"
  	"\u0230\x03\x02\x02\x02\u0232\u0233\x03\x02\x02\x02\u0233\x6b\x03\x02"
  	"\x02\x02\u0234\u0236\x05\x60\x31\x02\u0235\u0237\x05\x66\x34\x02\u0236"
  	"\u0235\x03\x02\x02\x02\u0236\u0237\x03\x02\x02\x02\u0237\x6d\x03\x02"
  	"\x02\x02\u0238\u0248\x05\x8c\x47\x02\u0239\u023a\x07\x29\x02\x02\u023a"
  	"\u023f\x05\x6e\x38\x02\u023b\u023c\x07\x2e\x02\x02\u023c\u023e\x05\x6e"
  	"\x38\x02\u023d\u023b\x03\x02\x02\x02\u023e\u0241\x03\x02\x02\x02\u023f"
  	"\u023d\x03\x02\x02\x02\u023f\u0240\x03\x02\x02\x02\u0240\u0243\x03\x02"
  	"\x02\x02\u0241\u023f\x03\x02\x02\x02\u0242\u0244\x07\x2e\x02\x02\u0243"
  	"\u0242\x03\x02\x02\x02\u0243\u0244\x03\x02\x02\x02\u0244\u0245\x03\x02"
  	"\x02\x02\u0245\u0246\x07\x2a\x02\x02\u0246\u0248\x03\x02\x02\x02\u0247"
  	"\u0238\x03\x02\x02\x02\u0247\u0239\x03\x02\x02\x02\u0248\x6f\x03\x02"
  	"\x02\x02\u0249\u024a\x05\x60\x31\x02\u024a\x71\x03\x02\x02\x02\u024b"
  	"\u0250\x05\x6c\x37\x02\u024c\u024d\x07\x2e\x02\x02\u024d\u024f\x05\x6c"
  	"\x37\x02\u024e\u024c\x03\x02\x02\x02\u024f\u0252\x03\x02\x02\x02\u0250"
  	"\u024e\x03\x02\x02\x02\u0250\u0251\x03\x02\x02\x02\u0251\x73\x03\x02"
  	"\x02\x02\u0252\u0250\x03\x02\x02\x02\u0253\u0255\x05\x76\x3c\x02\u0254"
  	"\u0253\x03\x02\x02\x02\u0255\u0256\x03\x02\x02\x02\u0256\u0254\x03\x02"
  	"\x02\x02\u0256\u0257\x03\x02\x02\x02\u0257\x75\x03\x02\x02\x02\u0258"
  	"\u0263\x05\x78\x3d\x02\u0259\u025a\x05\x8a\x46\x02\u025a\u025b\x07\x2d"
  	"\x02\x02\u025b\u0263\x03\x02\x02\x02\u025c\u0263\x05\x7a\x3e\x02\u025d"
  	"\u0263\x05\x7c\x3f\x02\u025e\u0263\x05\x86\x44\x02\u025f\u0263\x05\x88"
  	"\x45\x02\u0260\u0263\x05\x5a\x2e\x02\u0261\u0263\x07\x2d\x02\x02\u0262"
  	"\u0258\x03\x02\x02\x02\u0262\u0259\x03\x02\x02\x02\u0262\u025c\x03\x02"
  	"\x02\x02\u0262\u025d\x03\x02\x02\x02\u0262\u025e\x03\x02\x02\x02\u0262"
  	"\u025f\x03\x02\x02\x02\u0262\u0260\x03\x02\x02\x02\u0262\u0261\x03\x02"
  	"\x02\x02\u0263\x77\x03\x02\x02\x02\u0264\u0265\x05\xb2\x5a\x02\u0265"
  	"\u0266\x07\x37\x02\x02\u0266\u0267\x05\x76\x3c\x02\u0267\u0271\x03\x02"
  	"\x02\x02\u0268\u0269\x07\x13\x02\x02\u0269\u026a\x05\x92\x4a\x02\u026a"
  	"\u026b\x07\x37\x02\x02\u026b\u026c\x05\x76\x3c\x02\u026c\u0271\x03\x02"
  	"\x02\x02\u026d\u026e\x07\x16\x02\x02\u026e\u026f\x07\x37\x02\x02\u026f"
  	"\u0271\x05\x76\x3c\x02\u0270\u0264\x03\x02\x02\x02\u0270\u0268\x03\x02"
  	"\x02\x02\u0270\u026d\x03\x02\x02\x02\u0271\x79\x03\x02\x02\x02\u0272"
  	"\u0277\x07\x29\x02\x02\u0273\u0276\x05\x5e\x30\x02\u0274\u0276\x05\x74"
  	"\x3b\x02\u0275\u0273\x03\x02\x02\x02\u0275\u0274\x03\x02\x02\x02\u0276"
  	"\u0279\x03\x02\x02\x02\u0277\u0275\x03\x02\x02\x02\u0277\u0278\x03\x02"
  	"\x02\x02\u0278\u027a\x03\x02\x02\x02\u0279\u0277\x03\x02\x02\x02\u027a"
  	"\u027b\x07\x2a\x02\x02\u027b\x7b\x03\x02\x02\x02\u027c\u027d\x07\x1d"
  	"\x02\x02\u027d\u027e\x07\x27\x02\x02\u027e\u027f\x05\x8a\x46\x02\u027f"
  	"\u0280\x07\x28\x02\x02\u0280\u0283\x05\x76\x3c\x02\u0281\u0282\x07\x19"
  	"\x02\x02\u0282\u0284\x05\x76\x3c\x02\u0283\u0281\x03\x02\x02\x02\u0283"
  	"\u0284\x03\x02\x02\x02\u0284\u028c\x03\x02\x02\x02\u0285\u0286\x07\x23"
  	"\x02\x02\u0286\u0287\x07\x27\x02\x02\u0287\u0288\x05\x8a\x46\x02\u0288"
  	"\u0289\x07\x28\x02\x02\u0289\u028a\x05\x76\x3c\x02\u028a\u028c\x03\x02"
  	"\x02\x02\u028b\u027c\x03\x02\x02\x02\u028b\u0285\x03\x02\x02\x02\u028c"
  	"\x7d\x03\x02\x02\x02\u028d\u028e\x07\x1b\x02\x02\u028e\u028f\x07\x27"
  	"\x02\x02\u028f\u0290\x05\x52\x2a\x02\u0290\u0292\x07\x05\x02\x02\u0291"
  	"\u0293\x05\x8a\x46\x02\u0292\u0291\x03\x02\x02\x02\u0292\u0293\x03\x02"
  	"\x02\x02\u0293\u0294\x03\x02\x02\x02\u0294\u0295\x07\x28\x02\x02\u0295"
  	"\u0296\x05\x76\x3c\x02\u0296\x7f\x03\x02\x02\x02\u0297\u0298\x07\x1b"
  	"\x02\x02\u0298\u029d\x07\x27\x02\x02\u0299\u029a\x05\x60\x31\x02\u029a"
  	"\u029b\x05\x62\x32\x02\u029b\u029e\x03\x02\x02\x02\u029c\u029e\x05\x8a"
  	"\x46\x02\u029d\u0299\x03\x02\x02\x02\u029d\u029c\x03\x02\x02\x02\u029d"
  	"\u029e\x03\x02\x02\x02\u029e\u029f\x03\x02\x02\x02\u029f\u02a1\x07\x2d"
  	"\x02\x02\u02a0\u02a2\x05\x8a\x46\x02\u02a1\u02a0\x03\x02\x02\x02\u02a1"
  	"\u02a2\x03\x02\x02\x02\u02a2\u02a3\x03\x02\x02\x02\u02a3\u02a5\x07\x2d"
  	"\x02\x02\u02a4\u02a6\x05\x8a\x46\x02\u02a5\u02a4\x03\x02\x02\x02\u02a5"
  	"\u02a6\x03\x02\x02\x02\u02a6\u02a7\x03\x02\x02\x02\u02a7\u02a8\x07\x28"
  	"\x02\x02\u02a8\u02a9\x05\x76\x3c\x02\u02a9\x81\x03\x02\x02\x02\u02aa"
  	"\u02ab\x07\x26\x02\x02\u02ab\u02ac\x07\x27\x02\x02\u02ac\u02ad\x05\x8a"
  	"\x46\x02\u02ad\u02ae\x07\x28\x02\x02\u02ae\u02af\x05\x76\x3c\x02\u02af"
  	"\x83\x03\x02\x02\x02\u02b0\u02b1\x07\x17\x02\x02\u02b1\u02b2\x05\x76"
  	"\x3c\x02\u02b2\u02b3\x07\x26\x02\x02\u02b3\u02b4\x07\x27\x02\x02\u02b4"
  	"\u02b5\x05\x8a\x46\x02\u02b5\u02b6\x07\x28\x02\x02\u02b6\u02b7\x07\x2d"
  	"\x02\x02\u02b7\x85\x03\x02\x02\x02\u02b8\u02bd\x05\x82\x42\x02\u02b9"
  	"\u02bd\x05\x84\x43\x02\u02ba\u02bd\x05\x80\x41\x02\u02bb\u02bd\x05\x7e"
  	"\x40\x02\u02bc\u02b8\x03\x02\x02\x02\u02bc\u02b9\x03\x02\x02\x02\u02bc"
  	"\u02ba\x03\x02\x02\x02\u02bc\u02bb\x03\x02\x02\x02\u02bd\x87\x03\x02"
  	"\x02\x02\u02be\u02bf\x07\x15\x02\x02\u02bf\u02c8\x07\x2d\x02\x02\u02c0"
  	"\u02c1\x07\x12\x02\x02\u02c1\u02c8\x07\x2d\x02\x02\u02c2\u02c4\x07\x20"
  	"\x02\x02\u02c3\u02c5\x05\x8a\x46\x02\u02c4\u02c3\x03\x02\x02\x02\u02c4"
  	"\u02c5\x03\x02\x02\x02\u02c5\u02c6\x03\x02\x02\x02\u02c6\u02c8\x07\x2d"
  	"\x02\x02\u02c7\u02be\x03\x02\x02\x02\u02c7\u02c0\x03\x02\x02\x02\u02c7"
  	"\u02c2\x03\x02\x02\x02\u02c8\x89\x03\x02\x02\x02\u02c9\u02ce\x05\x8c"
  	"\x47\x02\u02ca\u02cb\x07\x2e\x02\x02\u02cb\u02cd\x05\x8c\x47\x02\u02cc"
  	"\u02ca\x03\x02\x02\x02\u02cd\u02d0\x03\x02\x02\x02\u02ce\u02cc\x03\x02"
  	"\x02\x02\u02ce\u02cf\x03\x02\x02\x02\u02cf\x8b\x03\x02\x02\x02\u02d0"
  	"\u02ce\x03\x02\x02\x02\u02d1\u02d7\x05\x90\x49\x02\u02d2\u02d3\x05\xaa"
  	"\x56\x02\u02d3\u02d4\x05\x8e\x48\x02\u02d4\u02d5\x05\x8c\x47\x02\u02d5"
  	"\u02d7\x03\x02\x02\x02\u02d6\u02d1\x03\x02\x02\x02\u02d6\u02d2\x03\x02"
  	"\x02\x02\u02d7\x8d\x03\x02\x02\x02\u02d8\u02d9\x09\x03\x02\x02\u02d9"
  	"\x8f\x03\x02\x02\x02\u02da\u02e0\x05\x94\x4b\x02\u02db\u02dc\x07\x36"
  	"\x02\x02\u02dc\u02dd\x05\x90\x49\x02\u02dd\u02de\x07\x37\x02\x02\u02de"
  	"\u02df\x05\x90\x49\x02\u02df\u02e1\x03\x02\x02\x02\u02e0\u02db\x03\x02"
  	"\x02\x02\u02e0\u02e1\x03\x02\x02\x02\u02e1\x91\x03\x02\x02\x02\u02e2"
  	"\u02e3\x05\x90\x49\x02\u02e3\x93\x03\x02\x02\x02\u02e4\u02e9\x05\x96"
  	"\x4c\x02\u02e5\u02e6\x07\x3f\x02\x02\u02e6\u02e8\x05\x96\x4c\x02\u02e7"
  	"\u02e5\x03\x02\x02\x02\u02e8\u02eb\x03\x02\x02\x02\u02e9\u02e7\x03\x02"
  	"\x02\x02\u02e9\u02ea\x03\x02\x02\x02\u02ea\x95\x03\x02\x02\x02\u02eb"
  	"\u02e9\x03\x02\x02\x02\u02ec\u02f1\x05\x98\x4d\x02\u02ed\u02ee\x07\x3e"
  	"\x02\x02\u02ee\u02f0\x05\x98\x4d\x02\u02ef\u02ed\x03\x02\x02\x02\u02f0"
  	"\u02f3\x03\x02\x02\x02\u02f1\u02ef\x03\x02\x02\x02\u02f1\u02f2\x03\x02"
  	"\x02\x02\u02f2\x97\x03\x02\x02\x02\u02f3\u02f1\x03\x02\x02\x02\u02f4"
  	"\u02f9\x05\x9a\x4e\x02\u02f5\u02f6\x07\x47\x02\x02\u02f6\u02f8\x05\x9a"
  	"\x4e\x02\u02f7\u02f5\x03\x02\x02\x02\u02f8\u02fb\x03\x02\x02\x02\u02f9"
  	"\u02f7\x03\x02\x02\x02\u02f9\u02fa\x03\x02\x02\x02\u02fa\x99\x03\x02"
  	"\x02\x02\u02fb\u02f9\x03\x02\x02\x02\u02fc\u0301\x05\x9c\x4f\x02\u02fd"
  	"\u02fe\x07\x48\x02\x02\u02fe\u0300\x05\x9c\x4f\x02\u02ff\u02fd\x03\x02"
  	"\x02\x02\u0300\u0303\x03\x02\x02\x02\u0301\u02ff\x03\x02\x02\x02\u0301"
  	"\u0302\x03\x02\x02\x02\u0302\x9b\x03\x02\x02\x02\u0303\u0301\x03\x02"
  	"\x02\x02\u0304\u0309\x05\x9e\x50\x02\u0305\u0306\x07\x46\x02\x02\u0306"
  	"\u0308\x05\x9e\x50\x02\u0307\u0305\x03\x02\x02\x02\u0308\u030b\x03\x02"
  	"\x02\x02\u0309\u0307\x03\x02\x02\x02\u0309\u030a\x03\x02\x02\x02\u030a"
  	"\x9d\x03\x02\x02\x02\u030b\u0309\x03\x02\x02\x02\u030c\u0311\x05\xa0"
  	"\x51\x02\u030d\u030e\x09\x04\x02\x02\u030e\u0310\x05\xa0\x51\x02\u030f"
  	"\u030d\x03\x02\x02\x02\u0310\u0313\x03\x02\x02\x02\u0311\u030f\x03\x02"
  	"\x02\x02\u0311\u0312\x03\x02\x02\x02\u0312\x9f\x03\x02\x02\x02\u0313"
  	"\u0311\x03\x02\x02\x02\u0314\u0319\x05\xa2\x52\x02\u0315\u0316\x09\x05"
  	"\x02\x02\u0316\u0318\x05\xa2\x52\x02\u0317\u0315\x03\x02\x02\x02\u0318"
  	"\u031b\x03\x02\x02\x02\u0319\u0317\x03\x02\x02\x02\u0319\u031a\x03\x02"
  	"\x02\x02\u031a\xa1\x03\x02\x02\x02\u031b\u0319\x03\x02\x02\x02\u031c"
  	"\u0321\x05\xa4\x53\x02\u031d\u031e\x09\x06\x02\x02\u031e\u0320\x05\xa4"
  	"\x53\x02\u031f\u031d\x03\x02\x02\x02\u0320\u0323\x03\x02\x02\x02\u0321"
  	"\u031f\x03\x02\x02\x02\u0321\u0322\x03\x02\x02\x02\u0322\xa3\x03\x02"
  	"\x02\x02\u0323\u0321\x03\x02\x02\x02\u0324\u0329\x05\xa6\x54\x02\u0325"
  	"\u0326\x09\x07\x02\x02\u0326\u0328\x05\xa6\x54\x02\u0327\u0325\x03\x02"
  	"\x02\x02\u0328\u032b\x03\x02\x02\x02\u0329\u0327\x03\x02\x02\x02\u0329"
  	"\u032a\x03\x02\x02\x02\u032a\xa5\x03\x02\x02\x02\u032b\u0329\x03\x02"
  	"\x02\x02\u032c\u0331\x05\xa8\x55\x02\u032d\u032e\x09\x08\x02\x02\u032e"
  	"\u0330\x05\xa8\x55\x02\u032f\u032d\x03\x02\x02\x02\u0330\u0333\x03\x02"
  	"\x02\x02\u0331\u032f\x03\x02\x02\x02\u0331\u0332\x03\x02\x02\x02\u0332"
  	"\xa7\x03\x02\x02\x02\u0333\u0331\x03\x02\x02\x02\u0334\u0335\x07\x27"
  	"\x02\x02\u0335\u0336\x05\x70\x39\x02\u0336\u0337\x07\x28\x02\x02\u0337"
  	"\u0338\x05\xa8\x55\x02\u0338\u033b\x03\x02\x02\x02\u0339\u033b\x05\xaa"
  	"\x56\x02\u033a\u0334\x03\x02\x02\x02\u033a\u0339\x03\x02\x02\x02\u033b"
  	"\xa9\x03\x02\x02\x02\u033c\u034d\x05\xae\x58\x02\u033d\u033e\x07\x40"
  	"\x02\x02\u033e\u034d\x05\xaa\x56\x02\u033f\u0340\x07\x41\x02\x02\u0340"
  	"\u034d\x05\xaa\x56\x02\u0341\u0342\x05\xac\x57\x02\u0342\u0343\x05\xa8"
  	"\x55\x02\u0343\u034d\x03\x02\x02\x02\u0344\u034a\x07\x22\x02\x02\u0345"
  	"\u0346\x07\x27\x02\x02\u0346\u0347\x05\x70\x39\x02\u0347\u0348\x07\x28"
  	"\x02\x02\u0348\u034b\x03\x02\x02\x02\u0349\u034b\x05\xaa\x56\x02\u034a"
  	"\u0345\x03\x02\x02\x02\u034a\u0349\x03\x02\x02\x02\u034b\u034d\x03\x02"
  	"\x02\x02\u034c\u033c\x03\x02\x02\x02\u034c\u033d\x03\x02\x02\x02\u034c"
  	"\u033f\x03\x02\x02\x02\u034c\u0341\x03\x02\x02\x02\u034c\u0344\x03\x02"
  	"\x02\x02\u034d\xab\x03\x02\x02\x02\u034e\u034f\x09\x09\x02\x02\u034f"
  	"\xad\x03\x02\x02\x02\u0350\u0360\x05\x3e\x20\x02\u0351\u0352\x07\x2b"
  	"\x02\x02\u0352\u0353\x05\x8a\x46\x02\u0353\u0354\x07\x2c\x02\x02\u0354"
  	"\u035f\x03\x02\x02\x02\u0355\u0357\x07\x27\x02\x02\u0356\u0358\x05\xb0"
  	"\x59\x02\u0357\u0356\x03\x02\x02\x02\u0357\u0358\x03\x02\x02\x02\u0358"
  	"\u0359\x03\x02\x02\x02\u0359\u035f\x07\x28\x02\x02\u035a\u035b\x07\x2f"
  	"\x02\x02\u035b\u035f\x05\xb2\x5a\x02\u035c\u035f\x07\x40\x02\x02\u035d"
  	"\u035f\x07\x41\x02\x02\u035e\u0351\x03\x02\x02\x02\u035e\u0355\x03\x02"
  	"\x02\x02\u035e\u035a\x03\x02\x02\x02\u035e\u035c\x03\x02\x02\x02\u035e"
  	"\u035d\x03\x02\x02\x02\u035f\u0362\x03\x02\x02\x02\u0360\u035e\x03\x02"
  	"\x02\x02\u0360\u0361\x03\x02\x02\x02\u0361\xaf\x03\x02\x02\x02\u0362"
  	"\u0360\x03\x02\x02\x02\u0363\u0368\x05\x8c\x47\x02\u0364\u0365\x07\x2e"
  	"\x02\x02\u0365\u0367\x05\x8c\x47\x02\u0366\u0364\x03\x02\x02\x02\u0367"
  	"\u036a\x03\x02\x02\x02\u0368\u0366\x03\x02\x02\x02\u0368\u0369\x03\x02"
  	"\x02\x02\u0369\xb1\x03\x02\x02\x02\u036a\u0368\x03\x02\x02\x02\u036b"
  	"\u036c\x07\x5a\x02\x02\u036c\xb3\x03\x02\x02\x02\u036d\u036e\x09\x0a"
  	"\x02\x02\u036e\xb5\x03\x02\x02\x02\x5e\xb9\xc7\xcf\xd2\xd5\xdf\xe6\xe9"
  	"\xfa\u0106\u010e\u011c\u0129\u012d\u0139\u0142\u0144\u014d\u0151\u0154"
  	"\u015c\u015f\u0161\u0164\u016a\u0180\u0184\u0187\u0196\u019f\u01a5\u01a9"
  	"\u01b5\u01bb\u01bd\u01c0\u01cc\u01d1\u01d3\u01ed\u01f1\u01f4\u01fb\u0202"
  	"\u0209\u020f\u0215\u021e\u0221\u0225\u022a\u022d\u0232\u0236\u023f\u0243"
  	"\u0247\u0250\u0256\u0262\u0270\u0275\u0277\u0283\u028b\u0292\u029d\u02a1"
  	"\u02a5\u02bc\u02c4\u02c7\u02ce\u02d6\u02e0\u02e9\u02f1\u02f9\u0301\u0309"
  	"\u0311\u0319\u0321\u0329\u0331\u033a\u034a\u034c\u0357\u035e\u0360\u0368";

  final Atn atn = AtnSimulator.deserialize(_serializedAtn);

  final PredictionContextCache sharedContextCache = new PredictionContextCache();

  final List<String> tokenNames = [
    "<INVALID>", "'var'", "'...'", "'in'", "'catch'", "'@class'", "'@end'", 
    "'finally'", "'@implementation'", "'@protocol'", "'@optional'", "'@selector'", 
    "'try'", "'super'", "'self'", "'boolean'", "'break'", "'case'", "'char'", 
    "'continue'", "'default'", "'do'", "'double'", "'else'", "'float'", 
    "'for'", "'id'", "'if'", "'int'", "'long'", "'return'", "'short'", "'sizeof'", 
    "'switch'", "'unsigned'", "'void'", "'while'", "'('", "')'", "'{'", 
    "'}'", "'['", "']'", "';'", "','", "'.'", "'@'", "'='", "'>'", "'<'", 
    "'!'", "'~'", "'?'", "':'", "'=='", "'==='", "'<='", "'>='", "'!='", 
    "'!=='", "'&&'", "'||'", "'++'", "'--'", "'+'", "'-'", "'*'", "'/'", 
    "'&'", "'|'", "'^'", "'%'", "'>>'", "'<<'", "'+='", "'-='", "'*='", 
    "'/='", "'&='", "'|='", "'^='", "'%='", "'<<='", "'>>='", "'getter'", 
    "'setter'", "'readonly'", "'readwrite'", "IDENTIFIER", "CHARACTER_LITERAL", 
    "STRING_LITERAL", "HEX_LITERAL", "DECIMAL_LITERAL", "IMPORT", "INCLUDE", 
    "PRAGMA", "WS", "COMMENT", "LINE_COMMENT", "HDEFINE", "HIF", "HELSE", 
    "HUNDEF", "HIFNDEF", "HENDIF", "FLOATING_POINT_LITERAL"
  ];

  final List<String> ruleNames = [
    "root", "external_declaration", "preprocessor_declaration", "class_implementation", 
    "category_implementation", "protocol_declaration", "protocol_declaration_list", 
    "class_declaration_list", "class_list", "protocol_reference_list", "protocol_list", 
    "property_attributes_list", "property_attribute", "class_name", "superclass_name", 
    "category_name", "protocol_name", "instance_variables", "class_method_declaration", 
    "instance_method_declaration", "method_declaration", "implementation_definition_list", 
    "class_method_definition", "instance_method_definition", "method_definition", 
    "method_selector", "keyword_declarator", "selector", "method_type", 
    "type_specifier", "primary_expression", "dictionary_pair", "dictionary_expression", 
    "message_expression", "receiver", "message_selector", "keyword_argument", 
    "selector_expression", "selector_name", "protocol_expression", "type_variable_declarator", 
    "try_statement", "catch_statement", "finally_statement", "try_block", 
    "function_definition", "declaration", "declaration_specifiers", "init_declarator_list", 
    "init_declarator", "declarator", "declarator_suffix", "parameter_list", 
    "parameter_declaration", "initializer", "type_name", "parameter_declaration_list", 
    "statement_list", "statement", "labeled_statement", "compound_statement", 
    "selection_statement", "for_in_statement", "for_statement", "while_statement", 
    "do_statement", "iteration_statement", "jump_statement", "expression", 
    "assignment_expression", "assignment_operator", "conditional_expression", 
    "constant_expression", "logical_or_expression", "logical_and_expression", 
    "inclusive_or_expression", "exclusive_or_expression", "and_expression", 
    "equality_expression", "relational_expression", "shift_expression", 
    "additive_expression", "multiplicative_expression", "cast_expression", 
    "unary_expression", "unary_operator", "postfix_expression", "argument_expression_list", 
    "identifier", "constant"
  ];
  ObjJParser(TokenSource input) : super(input) {
    var _decisionToDfa = new List<Dfa>(atn.numberOfDecisions);
    for (int i = 0; i < atn.numberOfDecisions; i++) {
      _decisionToDfa[i] = new Dfa(atn.getDecisionState(i), i);
    }
    interpreter = new ParserAtnSimulator(this, atn, _decisionToDfa, sharedContextCache);
  }

  String get serializedAtn => _serializedAtn;

  String get grammarFileName => "ObjJ.g4";
  RootContext root() {
    var localContext = new RootContext(context, state);
    enterRule(localContext, 0, RULE_ROOT);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 181; 
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      do {
        state = 180; 
        external_declaration();
        state = 183; 
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      } while ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << T__2) | 
      	(BIG_ONE << CLASS) | (BIG_ONE << IMPLEMENTATION) | (BIG_ONE << PROTOCOL) | 
      	(BIG_ONE << CHAR) | (BIG_ONE << DOUBLE) | (BIG_ONE << FLOAT) | (BIG_ONE << ID) | 
      	(BIG_ONE << INT) | (BIG_ONE << LONG) | (BIG_ONE << SHORT) | (BIG_ONE << UNSIGNED) | 
      	(BIG_ONE << VOID) | (BIG_ONE << LPAREN))) != BIG_ZERO) || ((((_la - 88)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 88)) & (
      	(BIG_ONE << (IDENTIFIER - 88)) | (BIG_ONE << (IMPORT - 88)) | (BIG_ONE << (INCLUDE - 88)) | 
      	(BIG_ONE << (COMMENT - 88)) | (BIG_ONE << (LINE_COMMENT - 88)))) != BIG_ZERO));
      state = 185; 
      match(EOF);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  External_declarationContext external_declaration() {
    var localContext = new External_declarationContext(context, state);
    enterRule(localContext, 2, RULE_EXTERNAL_DECLARATION);
    try {
      state = 197;
      switch (interpreter.adaptivePredict(inputSource, 1, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 187; 
          match(COMMENT);
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 188; 
          match(LINE_COMMENT);
          break;
        case 3:
          enterOuterAlt(localContext, 3);
          state = 189; 
          preprocessor_declaration();
          break;
        case 4:
          enterOuterAlt(localContext, 4);
          state = 190; 
          function_definition();
          break;
        case 5:
          enterOuterAlt(localContext, 5);
          state = 191; 
          declaration();
          break;
        case 6:
          enterOuterAlt(localContext, 6);
          state = 192; 
          class_implementation();
          break;
        case 7:
          enterOuterAlt(localContext, 7);
          state = 193; 
          category_implementation();
          break;
        case 8:
          enterOuterAlt(localContext, 8);
          state = 194; 
          protocol_declaration();
          break;
        case 9:
          enterOuterAlt(localContext, 9);
          state = 195; 
          protocol_declaration_list();
          break;
        case 10:
          enterOuterAlt(localContext, 10);
          state = 196; 
          class_declaration_list();
          break;
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Preprocessor_declarationContext preprocessor_declaration() {
    var localContext = new Preprocessor_declarationContext(context, state);
    enterRule(localContext, 4, RULE_PREPROCESSOR_DECLARATION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 199;
      _la = inputSource.lookAhead(1);
      if (!(_la == IMPORT || _la == INCLUDE)) {
        errorHandler.recoverInline(this);
      }
      consume();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Class_implementationContext class_implementation() {
    var localContext = new Class_implementationContext(context, state);
    enterRule(localContext, 6, RULE_CLASS_IMPLEMENTATION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 201; 
      match(IMPLEMENTATION);

      state = 202; 
      class_name();
      state = 205;
      _la = inputSource.lookAhead(1);
      if (_la == COLON) {
        state = 203; 
        match(COLON);
        state = 204; 
        superclass_name();
      }
      state = 208;
      _la = inputSource.lookAhead(1);
      if (_la == LBRACE) {
        state = 207; 
        instance_variables();
      }
      state = 211;
      _la = inputSource.lookAhead(1);
      if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << T__2) | 
      	(BIG_ONE << CHAR) | (BIG_ONE << DOUBLE) | (BIG_ONE << FLOAT) | (BIG_ONE << ID) | 
      	(BIG_ONE << INT) | (BIG_ONE << LONG) | (BIG_ONE << SHORT) | (BIG_ONE << UNSIGNED) | 
      	(BIG_ONE << VOID) | (BIG_ONE << LPAREN))) != BIG_ZERO) || ((((_la - 64)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 64)) & (
      	(BIG_ONE << (ADD - 64)) | (BIG_ONE << (SUB - 64)) | (BIG_ONE << (IDENTIFIER - 64)))) != BIG_ZERO)) {
        state = 210; 
        implementation_definition_list();
      }
      state = 213; 
      match(END);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Category_implementationContext category_implementation() {
    var localContext = new Category_implementationContext(context, state);
    enterRule(localContext, 8, RULE_CATEGORY_IMPLEMENTATION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 215; 
      match(IMPLEMENTATION);

      state = 216; 
      class_name();
      state = 217; 
      match(LPAREN);
      state = 218; 
      category_name();
      state = 219; 
      match(RPAREN);
      state = 221;
      _la = inputSource.lookAhead(1);
      if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << T__2) | 
      	(BIG_ONE << CHAR) | (BIG_ONE << DOUBLE) | (BIG_ONE << FLOAT) | (BIG_ONE << ID) | 
      	(BIG_ONE << INT) | (BIG_ONE << LONG) | (BIG_ONE << SHORT) | (BIG_ONE << UNSIGNED) | 
      	(BIG_ONE << VOID) | (BIG_ONE << LPAREN))) != BIG_ZERO) || ((((_la - 64)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 64)) & (
      	(BIG_ONE << (ADD - 64)) | (BIG_ONE << (SUB - 64)) | (BIG_ONE << (IDENTIFIER - 64)))) != BIG_ZERO)) {
        state = 220; 
        implementation_definition_list();
      }
      state = 223; 
      match(END);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Protocol_declarationContext protocol_declaration() {
    var localContext = new Protocol_declarationContext(context, state);
    enterRule(localContext, 10, RULE_PROTOCOL_DECLARATION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 225; 
      match(PROTOCOL);

      state = 226; 
      protocol_name();
      state = 228;
      _la = inputSource.lookAhead(1);
      if (_la == LT) {
        state = 227; 
        protocol_reference_list();
      }
      state = 231;
      _la = inputSource.lookAhead(1);
      if (_la == OPTIONAL) {
        state = 230; 
        match(OPTIONAL);
      }
      state = 233; 
      match(END);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Protocol_declaration_listContext protocol_declaration_list() {
    var localContext = new Protocol_declaration_listContext(context, state);
    enterRule(localContext, 12, RULE_PROTOCOL_DECLARATION_LIST);
    try {
      enterOuterAlt(localContext, 1);
      state = 235; 
      match(PROTOCOL);
      state = 236; 
      protocol_list();
      state = 237; 
      match(SEMI);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Class_declaration_listContext class_declaration_list() {
    var localContext = new Class_declaration_listContext(context, state);
    enterRule(localContext, 14, RULE_CLASS_DECLARATION_LIST);
    try {
      enterOuterAlt(localContext, 1);
      state = 239; 
      match(CLASS);
      state = 240; 
      class_list();
      state = 241; 
      match(SEMI);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Class_listContext class_list() {
    var localContext = new Class_listContext(context, state);
    enterRule(localContext, 16, RULE_CLASS_LIST);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 243; 
      class_name();
      state = 248;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == COMMA) {
        state = 244; 
        match(COMMA);
        state = 245; 
        class_name();
        state = 250;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Protocol_reference_listContext protocol_reference_list() {
    var localContext = new Protocol_reference_listContext(context, state);
    enterRule(localContext, 18, RULE_PROTOCOL_REFERENCE_LIST);
    try {
      enterOuterAlt(localContext, 1);
      state = 251; 
      match(LT);
      state = 252; 
      protocol_list();
      state = 253; 
      match(GT);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Protocol_listContext protocol_list() {
    var localContext = new Protocol_listContext(context, state);
    enterRule(localContext, 20, RULE_PROTOCOL_LIST);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 255; 
      protocol_name();
      state = 260;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == COMMA) {
        state = 256; 
        match(COMMA);
        state = 257; 
        protocol_name();
        state = 262;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Property_attributes_listContext property_attributes_list() {
    var localContext = new Property_attributes_listContext(context, state);
    enterRule(localContext, 22, RULE_PROPERTY_ATTRIBUTES_LIST);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 263; 
      property_attribute();
      state = 268;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == COMMA) {
        state = 264; 
        match(COMMA);
        state = 265; 
        property_attribute();
        state = 270;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Property_attributeContext property_attribute() {
    var localContext = new Property_attributeContext(context, state);
    enterRule(localContext, 24, RULE_PROPERTY_ATTRIBUTE);
    try {
      state = 282;
      switch (inputSource.lookAhead(1)) {
        case READONLY: 
          enterOuterAlt(localContext, 1);
          state = 271; 
          match(READONLY); 
          break;
        case READWRITE: 
          enterOuterAlt(localContext, 2);
          state = 272; 
          match(READWRITE); 
          break;
        case EOF:
        case COMMA: 
          enterOuterAlt(localContext, 3);
       
          break;
        case GETTER: 
          enterOuterAlt(localContext, 4);
          state = 274; 
          match(GETTER);
          state = 275; 
          match(ASSIGN);
          state = 276; 
          match(IDENTIFIER); 
          break;
        case SETTER: 
          enterOuterAlt(localContext, 5);
          state = 277; 
          match(SETTER);
          state = 278; 
          match(ASSIGN);
          state = 279; 
          match(IDENTIFIER);
          state = 280; 
          match(COLON); 
          break;
        case IDENTIFIER: 
          enterOuterAlt(localContext, 6);
          state = 281; 
          match(IDENTIFIER); 
          break;
        default: throw new NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Class_nameContext class_name() {
    var localContext = new Class_nameContext(context, state);
    enterRule(localContext, 26, RULE_CLASS_NAME);
    try {
      enterOuterAlt(localContext, 1);
      state = 284; 
      match(IDENTIFIER);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Superclass_nameContext superclass_name() {
    var localContext = new Superclass_nameContext(context, state);
    enterRule(localContext, 28, RULE_SUPERCLASS_NAME);
    try {
      enterOuterAlt(localContext, 1);
      state = 286; 
      match(IDENTIFIER);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Category_nameContext category_name() {
    var localContext = new Category_nameContext(context, state);
    enterRule(localContext, 30, RULE_CATEGORY_NAME);
    try {
      enterOuterAlt(localContext, 1);
      state = 288; 
      match(IDENTIFIER);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Protocol_nameContext protocol_name() {
    var localContext = new Protocol_nameContext(context, state);
    enterRule(localContext, 32, RULE_PROTOCOL_NAME);
    try {
      enterOuterAlt(localContext, 1);
      state = 290; 
      match(IDENTIFIER);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Instance_variablesContext instance_variables() {
    var localContext = new Instance_variablesContext(context, state);
    enterRule(localContext, 34, RULE_INSTANCE_VARIABLES);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 292; 
      match(LBRACE);
      state = 299;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << T__2) | 
      	(BIG_ONE << CHAR) | (BIG_ONE << DOUBLE) | (BIG_ONE << FLOAT) | (BIG_ONE << ID) | 
      	(BIG_ONE << INT) | (BIG_ONE << LONG) | (BIG_ONE << SHORT) | (BIG_ONE << UNSIGNED) | 
      	(BIG_ONE << VOID))) != BIG_ZERO) || _la == IDENTIFIER) {
        state = 293; 
        type_variable_declarator();
        state = 295;
        _la = inputSource.lookAhead(1);
        if (_la == SEMI) {
          state = 294; 
          match(SEMI);
        }
        state = 301;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
      state = 302; 
      match(RBRACE);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Class_method_declarationContext class_method_declaration() {
    var localContext = new Class_method_declarationContext(context, state);
    enterRule(localContext, 36, RULE_CLASS_METHOD_DECLARATION);
    try {
      enterOuterAlt(localContext, 1);
      state = 304; 
      match(ADD);
      state = 305; 
      method_declaration();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Instance_method_declarationContext instance_method_declaration() {
    var localContext = new Instance_method_declarationContext(context, state);
    enterRule(localContext, 38, RULE_INSTANCE_METHOD_DECLARATION);
    try {
      enterOuterAlt(localContext, 1);
      state = 307; 
      match(SUB);
      state = 308; 
      method_declaration();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Method_declarationContext method_declaration() {
    var localContext = new Method_declarationContext(context, state);
    enterRule(localContext, 40, RULE_METHOD_DECLARATION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 311;
      _la = inputSource.lookAhead(1);
      if (_la == LPAREN) {
        state = 310; 
        method_type();
      }
      state = 313; 
      method_selector();
      state = 314; 
      match(SEMI);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Implementation_definition_listContext implementation_definition_list() {
    var localContext = new Implementation_definition_listContext(context, state);
    enterRule(localContext, 42, RULE_IMPLEMENTATION_DEFINITION_LIST);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 320; 
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      do {
        state = 320;
        switch (interpreter.adaptivePredict(inputSource, 15, context)) {
          case 1:
            state = 316; 
            function_definition();
            break;
          case 2:
            state = 317; 
            declaration();
            break;
          case 3:
            state = 318; 
            class_method_definition();
            break;
          case 4:
            state = 319; 
            instance_method_definition();
            break;
        }
        state = 322; 
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      } while ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << T__2) | 
      	(BIG_ONE << CHAR) | (BIG_ONE << DOUBLE) | (BIG_ONE << FLOAT) | (BIG_ONE << ID) | 
      	(BIG_ONE << INT) | (BIG_ONE << LONG) | (BIG_ONE << SHORT) | (BIG_ONE << UNSIGNED) | 
      	(BIG_ONE << VOID) | (BIG_ONE << LPAREN))) != BIG_ZERO) || ((((_la - 64)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 64)) & (
      	(BIG_ONE << (ADD - 64)) | (BIG_ONE << (SUB - 64)) | (BIG_ONE << (IDENTIFIER - 64)))) != BIG_ZERO));
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Class_method_definitionContext class_method_definition() {
    var localContext = new Class_method_definitionContext(context, state);
    enterRule(localContext, 44, RULE_CLASS_METHOD_DEFINITION);
    try {
      enterOuterAlt(localContext, 1);
      state = 324; 
      match(ADD);
      state = 325; 
      method_definition();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Instance_method_definitionContext instance_method_definition() {
    var localContext = new Instance_method_definitionContext(context, state);
    enterRule(localContext, 46, RULE_INSTANCE_METHOD_DEFINITION);
    try {
      enterOuterAlt(localContext, 1);
      state = 327; 
      match(SUB);
      state = 328; 
      method_definition();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Method_definitionContext method_definition() {
    var localContext = new Method_definitionContext(context, state);
    enterRule(localContext, 48, RULE_METHOD_DEFINITION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 331;
      _la = inputSource.lookAhead(1);
      if (_la == LPAREN) {
        state = 330; 
        method_type();
      }
      state = 333; 
      method_selector();
      state = 335;
      _la = inputSource.lookAhead(1);
      if (_la == LPAREN || _la == IDENTIFIER) {
        state = 334; 
        init_declarator_list();
      }
      state = 338;
      _la = inputSource.lookAhead(1);
      if (_la == SEMI) {
        state = 337; 
        match(SEMI);
      }
      state = 340; 
      compound_statement();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Method_selectorContext method_selector() {
    var localContext = new Method_selectorContext(context, state);
    enterRule(localContext, 50, RULE_METHOD_SELECTOR);
    try {
      var _alt;
      state = 351;
      switch (interpreter.adaptivePredict(inputSource, 22, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 342; 
          selector();
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 344; 
          errorHandler.sync(this);
          _alt = 1;
          do {
            switch (_alt) {
            case 1:
            	  state = 343; 
            	  keyword_declarator();
            	  break;
          	default:
          	  throw new NoViableAltException(this);
            }
            state = 346; 
            errorHandler.sync(this);
            _alt = interpreter.adaptivePredict(inputSource, 20, context);
          } while (_alt != 2 && _alt != Atn.INVALID_ALT_NUMBER);
          state = 349;
          switch (interpreter.adaptivePredict(inputSource, 21, context)) {
            case 1:
              state = 348; 
              parameter_list();
              break;
          }
          break;
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Keyword_declaratorContext keyword_declarator() {
    var localContext = new Keyword_declaratorContext(context, state);
    enterRule(localContext, 52, RULE_KEYWORD_DECLARATOR);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 354;
      _la = inputSource.lookAhead(1);
      if (_la == IDENTIFIER) {
        state = 353; 
        selector();
      }
      state = 356; 
      match(COLON);
      state = 360;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == LPAREN) {
        state = 357; 
        method_type();
        state = 362;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
      state = 363; 
      match(IDENTIFIER);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  SelectorContext selector() {
    var localContext = new SelectorContext(context, state);
    enterRule(localContext, 54, RULE_SELECTOR);
    try {
      enterOuterAlt(localContext, 1);
      state = 365; 
      match(IDENTIFIER);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Method_typeContext method_type() {
    var localContext = new Method_typeContext(context, state);
    enterRule(localContext, 56, RULE_METHOD_TYPE);
    try {
      enterOuterAlt(localContext, 1);
      state = 367; 
      match(LPAREN);
      state = 368; 
      type_name();
      state = 369; 
      match(RPAREN);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Type_specifierContext type_specifier() {
    var localContext = new Type_specifierContext(context, state);
    enterRule(localContext, 58, RULE_TYPE_SPECIFIER);
    int _la;
    try {
      state = 389;
      switch (interpreter.adaptivePredict(inputSource, 27, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 371; 
          match(T__2);
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 372; 
          match(VOID);
          break;
        case 3:
          enterOuterAlt(localContext, 3);
          state = 373; 
          match(CHAR);
          break;
        case 4:
          enterOuterAlt(localContext, 4);
          state = 374; 
          match(SHORT);
          break;
        case 5:
          enterOuterAlt(localContext, 5);
          state = 375; 
          match(INT);
          break;
        case 6:
          enterOuterAlt(localContext, 6);
          state = 376; 
          match(LONG);
          break;
        case 7:
          enterOuterAlt(localContext, 7);
          state = 377; 
          match(FLOAT);
          break;
        case 8:
          enterOuterAlt(localContext, 8);
          state = 378; 
          match(DOUBLE);
          break;
        case 9:
          enterOuterAlt(localContext, 9);
          state = 379; 
          match(UNSIGNED);
          break;
        case 10:
          enterOuterAlt(localContext, 10);
          state = 380; 
          match(ID);
          state = 382;
          _la = inputSource.lookAhead(1);
          if (_la == LT) {
            state = 381; 
            protocol_reference_list();
          }
          break;
        case 11:
          enterOuterAlt(localContext, 11);
          state = 384; 
          class_name();
          state = 386;
          _la = inputSource.lookAhead(1);
          if (_la == LT) {
            state = 385; 
            protocol_reference_list();
          }
          break;
        case 12:
          enterOuterAlt(localContext, 12);
          state = 388; 
          match(IDENTIFIER);
          break;
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Primary_expressionContext primary_expression() {
    var localContext = new Primary_expressionContext(context, state);
    enterRule(localContext, 60, RULE_PRIMARY_EXPRESSION);
    try {
      state = 404;
      switch (inputSource.lookAhead(1)) {
        case IDENTIFIER: 
          enterOuterAlt(localContext, 1);
          state = 391; 
          match(IDENTIFIER); 
          break;
        case CHARACTER_LITERAL:
        case HEX_LITERAL:
        case DECIMAL_LITERAL:
        case FLOATING_POINT_LITERAL: 
          enterOuterAlt(localContext, 2);
          state = 392; 
          constant(); 
          break;
        case STRING_LITERAL: 
          enterOuterAlt(localContext, 3);
          state = 393; 
          match(STRING_LITERAL); 
          break;
        case LPAREN: 
          enterOuterAlt(localContext, 4);
          state = 394; 
          match(LPAREN);
          state = 395; 
          expression();
          state = 396; 
          match(RPAREN); 
          break;
        case SELF: 
          enterOuterAlt(localContext, 5);
          state = 398; 
          match(SELF); 
          break;
        case SUPER: 
          enterOuterAlt(localContext, 6);
          state = 399; 
          match(SUPER); 
          break;
        case LBRACK: 
          enterOuterAlt(localContext, 7);
          state = 400; 
          message_expression(); 
          break;
        case SELECTOR: 
          enterOuterAlt(localContext, 8);
          state = 401; 
          selector_expression(); 
          break;
        case PROTOCOL: 
          enterOuterAlt(localContext, 9);
          state = 402; 
          protocol_expression(); 
          break;
        case AT: 
          enterOuterAlt(localContext, 10);
          state = 403; 
          dictionary_expression(); 
          break;
        default: throw new NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Dictionary_pairContext dictionary_pair() {
    var localContext = new Dictionary_pairContext(context, state);
    enterRule(localContext, 62, RULE_DICTIONARY_PAIR);
    try {
      enterOuterAlt(localContext, 1);
      state = 406; 
      postfix_expression();
      state = 407; 
      match(COLON);
      state = 408; 
      postfix_expression();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Dictionary_expressionContext dictionary_expression() {
    var localContext = new Dictionary_expressionContext(context, state);
    enterRule(localContext, 64, RULE_DICTIONARY_EXPRESSION);
    int _la;
    try {
      var _alt;
      enterOuterAlt(localContext, 1);
      state = 410; 
      match(AT);
      state = 411; 
      match(LBRACE);
      state = 413;
      _la = inputSource.lookAhead(1);
      if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << PROTOCOL) | 
      	(BIG_ONE << SELECTOR) | (BIG_ONE << SUPER) | (BIG_ONE << SELF) | 
      	(BIG_ONE << LPAREN) | (BIG_ONE << LBRACK) | (BIG_ONE << AT))) != BIG_ZERO) || ((((_la - 88)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 88)) & (
      	(BIG_ONE << (IDENTIFIER - 88)) | (BIG_ONE << (CHARACTER_LITERAL - 88)) | 
      	(BIG_ONE << (STRING_LITERAL - 88)) | (BIG_ONE << (HEX_LITERAL - 88)) | 
      	(BIG_ONE << (DECIMAL_LITERAL - 88)) | (BIG_ONE << (FLOATING_POINT_LITERAL - 88)))) != BIG_ZERO)) {
        state = 412; 
        dictionary_pair();
      }
      state = 419;
      errorHandler.sync(this);
      _alt = interpreter.adaptivePredict(inputSource, 30, context);
      while (_alt != 2 && _alt != Atn.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 415; 
          match(COMMA);
          state = 416; 
          dictionary_pair(); 
        }
        state = 421;
        errorHandler.sync(this);
        _alt = interpreter.adaptivePredict(inputSource, 30, context);
      }
      state = 423;
      _la = inputSource.lookAhead(1);
      if (_la == COMMA) {
        state = 422; 
        match(COMMA);
      }
      state = 425; 
      match(RBRACE);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Message_expressionContext message_expression() {
    var localContext = new Message_expressionContext(context, state);
    enterRule(localContext, 66, RULE_MESSAGE_EXPRESSION);
    try {
      enterOuterAlt(localContext, 1);
      state = 427; 
      match(LBRACK);
      state = 428; 
      receiver();
      state = 429; 
      message_selector();
      state = 430; 
      match(RBRACK);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  ReceiverContext receiver() {
    var localContext = new ReceiverContext(context, state);
    enterRule(localContext, 68, RULE_RECEIVER);
    try {
      state = 435;
      switch (interpreter.adaptivePredict(inputSource, 32, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 432; 
          expression();
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 433; 
          class_name();
          break;
        case 3:
          enterOuterAlt(localContext, 3);
          state = 434; 
          match(SUPER);
          break;
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Message_selectorContext message_selector() {
    var localContext = new Message_selectorContext(context, state);
    enterRule(localContext, 70, RULE_MESSAGE_SELECTOR);
    int _la;
    try {
      state = 443;
      switch (interpreter.adaptivePredict(inputSource, 34, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 437; 
          selector();
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 439; 
          errorHandler.sync(this);
          _la = inputSource.lookAhead(1);
          do {
            state = 438; 
            keyword_argument();
            state = 441; 
            errorHandler.sync(this);
            _la = inputSource.lookAhead(1);
          } while (_la == COLON || _la == IDENTIFIER);
          break;
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Keyword_argumentContext keyword_argument() {
    var localContext = new Keyword_argumentContext(context, state);
    enterRule(localContext, 72, RULE_KEYWORD_ARGUMENT);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 446;
      _la = inputSource.lookAhead(1);
      if (_la == IDENTIFIER) {
        state = 445; 
        selector();
      }
      state = 448; 
      match(COLON);
      state = 449; 
      expression();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Selector_expressionContext selector_expression() {
    var localContext = new Selector_expressionContext(context, state);
    enterRule(localContext, 74, RULE_SELECTOR_EXPRESSION);
    try {
      enterOuterAlt(localContext, 1);
      state = 451; 
      match(SELECTOR);
      state = 452; 
      match(LPAREN);
      state = 453; 
      selector_name();
      state = 454; 
      match(RPAREN);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Selector_nameContext selector_name() {
    var localContext = new Selector_nameContext(context, state);
    enterRule(localContext, 76, RULE_SELECTOR_NAME);
    int _la;
    try {
      state = 465;
      switch (interpreter.adaptivePredict(inputSource, 38, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 456; 
          selector();
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 461; 
          errorHandler.sync(this);
          _la = inputSource.lookAhead(1);
          do {
            state = 458;
            _la = inputSource.lookAhead(1);
            if (_la == IDENTIFIER) {
              state = 457; 
              selector();
            }
            state = 460; 
            match(COLON);
            state = 463; 
            errorHandler.sync(this);
            _la = inputSource.lookAhead(1);
          } while (_la == COLON || _la == IDENTIFIER);
          break;
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Protocol_expressionContext protocol_expression() {
    var localContext = new Protocol_expressionContext(context, state);
    enterRule(localContext, 78, RULE_PROTOCOL_EXPRESSION);
    try {
      enterOuterAlt(localContext, 1);
      state = 467; 
      match(PROTOCOL);
      state = 468; 
      match(LPAREN);
      state = 469; 
      protocol_name();
      state = 470; 
      match(RPAREN);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Type_variable_declaratorContext type_variable_declarator() {
    var localContext = new Type_variable_declaratorContext(context, state);
    enterRule(localContext, 80, RULE_TYPE_VARIABLE_DECLARATOR);
    try {
      enterOuterAlt(localContext, 1);
      state = 472; 
      declaration_specifiers();
      state = 473; 
      declarator();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Try_statementContext try_statement() {
    var localContext = new Try_statementContext(context, state);
    enterRule(localContext, 82, RULE_TRY_STATEMENT);
    try {
      enterOuterAlt(localContext, 1);
      state = 475; 
      match(TRY);
      state = 476; 
      compound_statement();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Catch_statementContext catch_statement() {
    var localContext = new Catch_statementContext(context, state);
    enterRule(localContext, 84, RULE_CATCH_STATEMENT);
    try {
      enterOuterAlt(localContext, 1);
      state = 478; 
      match(CATCH);
      state = 479; 
      match(LPAREN);
      state = 480; 
      type_variable_declarator();
      state = 481; 
      match(RPAREN);
      state = 482; 
      compound_statement();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Finally_statementContext finally_statement() {
    var localContext = new Finally_statementContext(context, state);
    enterRule(localContext, 86, RULE_FINALLY_STATEMENT);
    try {
      enterOuterAlt(localContext, 1);
      state = 484; 
      match(FINALLY);
      state = 485; 
      compound_statement();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Try_blockContext try_block() {
    var localContext = new Try_blockContext(context, state);
    enterRule(localContext, 88, RULE_TRY_BLOCK);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 487; 
      try_statement();
      state = 491;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == CATCH) {
        state = 488; 
        catch_statement();
        state = 493;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
      state = 495;
      _la = inputSource.lookAhead(1);
      if (_la == FINALLY) {
        state = 494; 
        finally_statement();
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Function_definitionContext function_definition() {
    var localContext = new Function_definitionContext(context, state);
    enterRule(localContext, 90, RULE_FUNCTION_DEFINITION);
    try {
      enterOuterAlt(localContext, 1);
      state = 498;
      switch (interpreter.adaptivePredict(inputSource, 41, context)) {
        case 1:
          state = 497; 
          declaration_specifiers();
          break;
      }
      state = 500; 
      declarator();
      state = 501; 
      compound_statement();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  DeclarationContext declaration() {
    var localContext = new DeclarationContext(context, state);
    enterRule(localContext, 92, RULE_DECLARATION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 503; 
      declaration_specifiers();
      state = 505;
      _la = inputSource.lookAhead(1);
      if (_la == LPAREN || _la == IDENTIFIER) {
        state = 504; 
        init_declarator_list();
      }
      state = 507; 
      match(SEMI);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Declaration_specifiersContext declaration_specifiers() {
    var localContext = new Declaration_specifiersContext(context, state);
    enterRule(localContext, 94, RULE_DECLARATION_SPECIFIERS);
    try {
      var _alt;
      enterOuterAlt(localContext, 1);
      state = 510; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
        	  state = 509; 
        	  type_specifier();
        	  break;
      	default:
      	  throw new NoViableAltException(this);
        }
        state = 512; 
        errorHandler.sync(this);
        _alt = interpreter.adaptivePredict(inputSource, 43, context);
      } while (_alt != 2 && _alt != Atn.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Init_declarator_listContext init_declarator_list() {
    var localContext = new Init_declarator_listContext(context, state);
    enterRule(localContext, 96, RULE_INIT_DECLARATOR_LIST);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 514; 
      init_declarator();
      state = 519;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == COMMA) {
        state = 515; 
        match(COMMA);
        state = 516; 
        init_declarator();
        state = 521;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Init_declaratorContext init_declarator() {
    var localContext = new Init_declaratorContext(context, state);
    enterRule(localContext, 98, RULE_INIT_DECLARATOR);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 522; 
      declarator();
      state = 525;
      _la = inputSource.lookAhead(1);
      if (_la == ASSIGN) {
        state = 523; 
        match(ASSIGN);
        state = 524; 
        initializer();
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  DeclaratorContext declarator() {
    var localContext = new DeclaratorContext(context, state);
    enterRule(localContext, 100, RULE_DECLARATOR);
    try {
      var _alt;
      state = 543;
      switch (inputSource.lookAhead(1)) {
        case IDENTIFIER: 
          enterOuterAlt(localContext, 1);
          state = 527; 
          identifier();
          state = 531;
          errorHandler.sync(this);
          _alt = interpreter.adaptivePredict(inputSource, 46, context);
          while (_alt != 2 && _alt != Atn.INVALID_ALT_NUMBER) {
            if (_alt == 1) {
              state = 528; 
              declarator_suffix(); 
            }
            state = 533;
            errorHandler.sync(this);
            _alt = interpreter.adaptivePredict(inputSource, 46, context);
          } 
          break;
        case LPAREN: 
          enterOuterAlt(localContext, 2);
          state = 534; 
          match(LPAREN);
          state = 535; 
          declarator();
          state = 536; 
          match(RPAREN);
          state = 540;
          errorHandler.sync(this);
          _alt = interpreter.adaptivePredict(inputSource, 47, context);
          while (_alt != 2 && _alt != Atn.INVALID_ALT_NUMBER) {
            if (_alt == 1) {
              state = 537; 
              declarator_suffix(); 
            }
            state = 542;
            errorHandler.sync(this);
            _alt = interpreter.adaptivePredict(inputSource, 47, context);
          } 
          break;
        default: throw new NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Declarator_suffixContext declarator_suffix() {
    var localContext = new Declarator_suffixContext(context, state);
    enterRule(localContext, 102, RULE_DECLARATOR_SUFFIX);
    int _la;
    try {
      state = 555;
      switch (inputSource.lookAhead(1)) {
        case LBRACK: 
          enterOuterAlt(localContext, 1);
          state = 545; 
          match(LBRACK);
          state = 547;
          _la = inputSource.lookAhead(1);
          if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << PROTOCOL) | 
          	(BIG_ONE << SELECTOR) | (BIG_ONE << SUPER) | (BIG_ONE << SELF) | 
          	(BIG_ONE << SIZEOF) | (BIG_ONE << LPAREN) | (BIG_ONE << LBRACK) | 
          	(BIG_ONE << AT) | (BIG_ONE << BANG) | (BIG_ONE << TILDE) | (BIG_ONE << INC) | 
          	(BIG_ONE << DEC))) != BIG_ZERO) || ((((_la - 65)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 65)) & (
          	(BIG_ONE << (SUB - 65)) | (BIG_ONE << (MUL - 65)) | (BIG_ONE << (BITAND - 65)) | 
          	(BIG_ONE << (IDENTIFIER - 65)) | (BIG_ONE << (CHARACTER_LITERAL - 65)) | 
          	(BIG_ONE << (STRING_LITERAL - 65)) | (BIG_ONE << (HEX_LITERAL - 65)) | 
          	(BIG_ONE << (DECIMAL_LITERAL - 65)) | (BIG_ONE << (FLOATING_POINT_LITERAL - 65)))) != BIG_ZERO)) {
            state = 546; 
            constant_expression();
          }
          state = 549; 
          match(RBRACK); 
          break;
        case LPAREN: 
          enterOuterAlt(localContext, 2);
          state = 550; 
          match(LPAREN);
          state = 552;
          _la = inputSource.lookAhead(1);
          if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << T__2) | 
          	(BIG_ONE << CHAR) | (BIG_ONE << DOUBLE) | (BIG_ONE << FLOAT) | 
          	(BIG_ONE << ID) | (BIG_ONE << INT) | (BIG_ONE << LONG) | (BIG_ONE << SHORT) | 
          	(BIG_ONE << UNSIGNED) | (BIG_ONE << VOID))) != BIG_ZERO) || _la == IDENTIFIER) {
            state = 551; 
            parameter_list();
          }
          state = 554; 
          match(RPAREN); 
          break;
        default: throw new NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Parameter_listContext parameter_list() {
    var localContext = new Parameter_listContext(context, state);
    enterRule(localContext, 104, RULE_PARAMETER_LIST);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 557; 
      parameter_declaration_list();
      state = 560;
      _la = inputSource.lookAhead(1);
      if (_la == COMMA) {
        state = 558; 
        match(COMMA);
        state = 559; 
        match(T__1);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Parameter_declarationContext parameter_declaration() {
    var localContext = new Parameter_declarationContext(context, state);
    enterRule(localContext, 106, RULE_PARAMETER_DECLARATION);
    try {
      enterOuterAlt(localContext, 1);
      state = 562; 
      declaration_specifiers();
      state = 564;
      switch (interpreter.adaptivePredict(inputSource, 53, context)) {
        case 1:
          state = 563; 
          declarator();
          break;
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  InitializerContext initializer() {
    var localContext = new InitializerContext(context, state);
    enterRule(localContext, 108, RULE_INITIALIZER);
    int _la;
    try {
      var _alt;
      state = 581;
      switch (inputSource.lookAhead(1)) {
        case PROTOCOL:
        case SELECTOR:
        case SUPER:
        case SELF:
        case SIZEOF:
        case LPAREN:
        case LBRACK:
        case AT:
        case BANG:
        case TILDE:
        case INC:
        case DEC:
        case SUB:
        case MUL:
        case BITAND:
        case IDENTIFIER:
        case CHARACTER_LITERAL:
        case STRING_LITERAL:
        case HEX_LITERAL:
        case DECIMAL_LITERAL:
        case FLOATING_POINT_LITERAL: 
          enterOuterAlt(localContext, 1);
          state = 566; 
          assignment_expression(); 
          break;
        case LBRACE: 
          enterOuterAlt(localContext, 2);
          state = 567; 
          match(LBRACE);
          state = 568; 
          initializer();
          state = 573;
          errorHandler.sync(this);
          _alt = interpreter.adaptivePredict(inputSource, 54, context);
          while (_alt != 2 && _alt != Atn.INVALID_ALT_NUMBER) {
            if (_alt == 1) {
              state = 569; 
              match(COMMA);
              state = 570; 
              initializer(); 
            }
            state = 575;
            errorHandler.sync(this);
            _alt = interpreter.adaptivePredict(inputSource, 54, context);
          }
          state = 577;
          _la = inputSource.lookAhead(1);
          if (_la == COMMA) {
            state = 576; 
            match(COMMA);
          }
          state = 579; 
          match(RBRACE); 
          break;
        default: throw new NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Type_nameContext type_name() {
    var localContext = new Type_nameContext(context, state);
    enterRule(localContext, 110, RULE_TYPE_NAME);
    try {
      enterOuterAlt(localContext, 1);
      state = 583; 
      declaration_specifiers();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Parameter_declaration_listContext parameter_declaration_list() {
    var localContext = new Parameter_declaration_listContext(context, state);
    enterRule(localContext, 112, RULE_PARAMETER_DECLARATION_LIST);
    try {
      var _alt;
      enterOuterAlt(localContext, 1);
      state = 585; 
      parameter_declaration();
      state = 590;
      errorHandler.sync(this);
      _alt = interpreter.adaptivePredict(inputSource, 57, context);
      while (_alt != 2 && _alt != Atn.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 586; 
          match(COMMA);
          state = 587; 
          parameter_declaration(); 
        }
        state = 592;
        errorHandler.sync(this);
        _alt = interpreter.adaptivePredict(inputSource, 57, context);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Statement_listContext statement_list() {
    var localContext = new Statement_listContext(context, state);
    enterRule(localContext, 114, RULE_STATEMENT_LIST);
    try {
      var _alt;
      enterOuterAlt(localContext, 1);
      state = 594; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
        	  state = 593; 
        	  statement();
        	  break;
      	default:
      	  throw new NoViableAltException(this);
        }
        state = 596; 
        errorHandler.sync(this);
        _alt = interpreter.adaptivePredict(inputSource, 58, context);
      } while (_alt != 2 && _alt != Atn.INVALID_ALT_NUMBER);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  StatementContext statement() {
    var localContext = new StatementContext(context, state);
    enterRule(localContext, 116, RULE_STATEMENT);
    try {
      state = 608;
      switch (interpreter.adaptivePredict(inputSource, 59, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 598; 
          labeled_statement();
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 599; 
          expression();
          state = 600; 
          match(SEMI);
          break;
        case 3:
          enterOuterAlt(localContext, 3);
          state = 602; 
          compound_statement();
          break;
        case 4:
          enterOuterAlt(localContext, 4);
          state = 603; 
          selection_statement();
          break;
        case 5:
          enterOuterAlt(localContext, 5);
          state = 604; 
          iteration_statement();
          break;
        case 6:
          enterOuterAlt(localContext, 6);
          state = 605; 
          jump_statement();
          break;
        case 7:
          enterOuterAlt(localContext, 7);
          state = 606; 
          try_block();
          break;
        case 8:
          enterOuterAlt(localContext, 8);
          state = 607; 
          match(SEMI);
          break;
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Labeled_statementContext labeled_statement() {
    var localContext = new Labeled_statementContext(context, state);
    enterRule(localContext, 118, RULE_LABELED_STATEMENT);
    try {
      state = 622;
      switch (inputSource.lookAhead(1)) {
        case IDENTIFIER: 
          enterOuterAlt(localContext, 1);
          state = 610; 
          identifier();
          state = 611; 
          match(COLON);
          state = 612; 
          statement(); 
          break;
        case CASE: 
          enterOuterAlt(localContext, 2);
          state = 614; 
          match(CASE);
          state = 615; 
          constant_expression();
          state = 616; 
          match(COLON);
          state = 617; 
          statement(); 
          break;
        case DEFAULT: 
          enterOuterAlt(localContext, 3);
          state = 619; 
          match(DEFAULT);
          state = 620; 
          match(COLON);
          state = 621; 
          statement(); 
          break;
        default: throw new NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Compound_statementContext compound_statement() {
    var localContext = new Compound_statementContext(context, state);
    enterRule(localContext, 120, RULE_COMPOUND_STATEMENT);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 624; 
      match(LBRACE);
      state = 629;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << T__2) | 
      	(BIG_ONE << PROTOCOL) | (BIG_ONE << SELECTOR) | (BIG_ONE << TRY) | 
      	(BIG_ONE << SUPER) | (BIG_ONE << SELF) | (BIG_ONE << BREAK) | (BIG_ONE << CASE) | 
      	(BIG_ONE << CHAR) | (BIG_ONE << CONTINUE) | (BIG_ONE << DEFAULT) | 
      	(BIG_ONE << DO) | (BIG_ONE << DOUBLE) | (BIG_ONE << FLOAT) | (BIG_ONE << FOR) | 
      	(BIG_ONE << ID) | (BIG_ONE << IF) | (BIG_ONE << INT) | (BIG_ONE << LONG) | 
      	(BIG_ONE << RETURN) | (BIG_ONE << SHORT) | (BIG_ONE << SIZEOF) | 
      	(BIG_ONE << SWITCH) | (BIG_ONE << UNSIGNED) | (BIG_ONE << VOID) | 
      	(BIG_ONE << WHILE) | (BIG_ONE << LPAREN) | (BIG_ONE << LBRACE) | 
      	(BIG_ONE << LBRACK) | (BIG_ONE << SEMI) | (BIG_ONE << AT) | (BIG_ONE << BANG) | 
      	(BIG_ONE << TILDE) | (BIG_ONE << INC) | (BIG_ONE << DEC))) != BIG_ZERO) || ((((_la - 65)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 65)) & (
      	(BIG_ONE << (SUB - 65)) | (BIG_ONE << (MUL - 65)) | (BIG_ONE << (BITAND - 65)) | 
      	(BIG_ONE << (IDENTIFIER - 65)) | (BIG_ONE << (CHARACTER_LITERAL - 65)) | 
      	(BIG_ONE << (STRING_LITERAL - 65)) | (BIG_ONE << (HEX_LITERAL - 65)) | 
      	(BIG_ONE << (DECIMAL_LITERAL - 65)) | (BIG_ONE << (FLOATING_POINT_LITERAL - 65)))) != BIG_ZERO)) {
        state = 627;
        switch (interpreter.adaptivePredict(inputSource, 61, context)) {
          case 1:
            state = 625; 
            declaration();
            break;
          case 2:
            state = 626; 
            statement_list();
            break;
        }
        state = 631;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
      state = 632; 
      match(RBRACE);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Selection_statementContext selection_statement() {
    var localContext = new Selection_statementContext(context, state);
    enterRule(localContext, 122, RULE_SELECTION_STATEMENT);
    try {
      state = 649;
      switch (inputSource.lookAhead(1)) {
        case IF: 
          enterOuterAlt(localContext, 1);
          state = 634; 
          match(IF);
          state = 635; 
          match(LPAREN);
          state = 636; 
          expression();
          state = 637; 
          match(RPAREN);
          state = 638; 
          statement();
          state = 641;
          switch (interpreter.adaptivePredict(inputSource, 63, context)) {
            case 1:
              state = 639; 
              match(ELSE);
              state = 640; 
              statement();
              break;
          } 
          break;
        case SWITCH: 
          enterOuterAlt(localContext, 2);
          state = 643; 
          match(SWITCH);
          state = 644; 
          match(LPAREN);
          state = 645; 
          expression();
          state = 646; 
          match(RPAREN);
          state = 647; 
          statement(); 
          break;
        default: throw new NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  For_in_statementContext for_in_statement() {
    var localContext = new For_in_statementContext(context, state);
    enterRule(localContext, 124, RULE_FOR_IN_STATEMENT);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 651; 
      match(FOR);
      state = 652; 
      match(LPAREN);
      state = 653; 
      type_variable_declarator();
      state = 654; 
      match(T__0);
      state = 656;
      _la = inputSource.lookAhead(1);
      if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << PROTOCOL) | 
      	(BIG_ONE << SELECTOR) | (BIG_ONE << SUPER) | (BIG_ONE << SELF) | 
      	(BIG_ONE << SIZEOF) | (BIG_ONE << LPAREN) | (BIG_ONE << LBRACK) | 
      	(BIG_ONE << AT) | (BIG_ONE << BANG) | (BIG_ONE << TILDE) | (BIG_ONE << INC) | 
      	(BIG_ONE << DEC))) != BIG_ZERO) || ((((_la - 65)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 65)) & (
      	(BIG_ONE << (SUB - 65)) | (BIG_ONE << (MUL - 65)) | (BIG_ONE << (BITAND - 65)) | 
      	(BIG_ONE << (IDENTIFIER - 65)) | (BIG_ONE << (CHARACTER_LITERAL - 65)) | 
      	(BIG_ONE << (STRING_LITERAL - 65)) | (BIG_ONE << (HEX_LITERAL - 65)) | 
      	(BIG_ONE << (DECIMAL_LITERAL - 65)) | (BIG_ONE << (FLOATING_POINT_LITERAL - 65)))) != BIG_ZERO)) {
        state = 655; 
        expression();
      }
      state = 658; 
      match(RPAREN);
      state = 659; 
      statement();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  For_statementContext for_statement() {
    var localContext = new For_statementContext(context, state);
    enterRule(localContext, 126, RULE_FOR_STATEMENT);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 661; 
      match(FOR);
      state = 662; 
      match(LPAREN);
      state = 667;
      switch (interpreter.adaptivePredict(inputSource, 66, context)) {
        case 1:
          state = 663; 
          declaration_specifiers();
          state = 664; 
          init_declarator_list();
          break;

        case 2:
          state = 666; 
          expression();
          break;
      }
      state = 669; 
      match(SEMI);
      state = 671;
      _la = inputSource.lookAhead(1);
      if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << PROTOCOL) | 
      	(BIG_ONE << SELECTOR) | (BIG_ONE << SUPER) | (BIG_ONE << SELF) | 
      	(BIG_ONE << SIZEOF) | (BIG_ONE << LPAREN) | (BIG_ONE << LBRACK) | 
      	(BIG_ONE << AT) | (BIG_ONE << BANG) | (BIG_ONE << TILDE) | (BIG_ONE << INC) | 
      	(BIG_ONE << DEC))) != BIG_ZERO) || ((((_la - 65)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 65)) & (
      	(BIG_ONE << (SUB - 65)) | (BIG_ONE << (MUL - 65)) | (BIG_ONE << (BITAND - 65)) | 
      	(BIG_ONE << (IDENTIFIER - 65)) | (BIG_ONE << (CHARACTER_LITERAL - 65)) | 
      	(BIG_ONE << (STRING_LITERAL - 65)) | (BIG_ONE << (HEX_LITERAL - 65)) | 
      	(BIG_ONE << (DECIMAL_LITERAL - 65)) | (BIG_ONE << (FLOATING_POINT_LITERAL - 65)))) != BIG_ZERO)) {
        state = 670; 
        expression();
      }
      state = 673; 
      match(SEMI);
      state = 675;
      _la = inputSource.lookAhead(1);
      if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << PROTOCOL) | 
      	(BIG_ONE << SELECTOR) | (BIG_ONE << SUPER) | (BIG_ONE << SELF) | 
      	(BIG_ONE << SIZEOF) | (BIG_ONE << LPAREN) | (BIG_ONE << LBRACK) | 
      	(BIG_ONE << AT) | (BIG_ONE << BANG) | (BIG_ONE << TILDE) | (BIG_ONE << INC) | 
      	(BIG_ONE << DEC))) != BIG_ZERO) || ((((_la - 65)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 65)) & (
      	(BIG_ONE << (SUB - 65)) | (BIG_ONE << (MUL - 65)) | (BIG_ONE << (BITAND - 65)) | 
      	(BIG_ONE << (IDENTIFIER - 65)) | (BIG_ONE << (CHARACTER_LITERAL - 65)) | 
      	(BIG_ONE << (STRING_LITERAL - 65)) | (BIG_ONE << (HEX_LITERAL - 65)) | 
      	(BIG_ONE << (DECIMAL_LITERAL - 65)) | (BIG_ONE << (FLOATING_POINT_LITERAL - 65)))) != BIG_ZERO)) {
        state = 674; 
        expression();
      }
      state = 677; 
      match(RPAREN);
      state = 678; 
      statement();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  While_statementContext while_statement() {
    var localContext = new While_statementContext(context, state);
    enterRule(localContext, 128, RULE_WHILE_STATEMENT);
    try {
      enterOuterAlt(localContext, 1);
      state = 680; 
      match(WHILE);
      state = 681; 
      match(LPAREN);
      state = 682; 
      expression();
      state = 683; 
      match(RPAREN);
      state = 684; 
      statement();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Do_statementContext do_statement() {
    var localContext = new Do_statementContext(context, state);
    enterRule(localContext, 130, RULE_DO_STATEMENT);
    try {
      enterOuterAlt(localContext, 1);
      state = 686; 
      match(DO);
      state = 687; 
      statement();
      state = 688; 
      match(WHILE);
      state = 689; 
      match(LPAREN);
      state = 690; 
      expression();
      state = 691; 
      match(RPAREN);
      state = 692; 
      match(SEMI);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Iteration_statementContext iteration_statement() {
    var localContext = new Iteration_statementContext(context, state);
    enterRule(localContext, 132, RULE_ITERATION_STATEMENT);
    try {
      state = 698;
      switch (interpreter.adaptivePredict(inputSource, 69, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 694; 
          while_statement();
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 695; 
          do_statement();
          break;
        case 3:
          enterOuterAlt(localContext, 3);
          state = 696; 
          for_statement();
          break;
        case 4:
          enterOuterAlt(localContext, 4);
          state = 697; 
          for_in_statement();
          break;
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Jump_statementContext jump_statement() {
    var localContext = new Jump_statementContext(context, state);
    enterRule(localContext, 134, RULE_JUMP_STATEMENT);
    int _la;
    try {
      state = 709;
      switch (inputSource.lookAhead(1)) {
        case CONTINUE: 
          enterOuterAlt(localContext, 1);
          state = 700; 
          match(CONTINUE);
          state = 701; 
          match(SEMI); 
          break;
        case BREAK: 
          enterOuterAlt(localContext, 2);
          state = 702; 
          match(BREAK);
          state = 703; 
          match(SEMI); 
          break;
        case RETURN: 
          enterOuterAlt(localContext, 3);
          state = 704; 
          match(RETURN);
          state = 706;
          _la = inputSource.lookAhead(1);
          if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << PROTOCOL) | 
          	(BIG_ONE << SELECTOR) | (BIG_ONE << SUPER) | (BIG_ONE << SELF) | 
          	(BIG_ONE << SIZEOF) | (BIG_ONE << LPAREN) | (BIG_ONE << LBRACK) | 
          	(BIG_ONE << AT) | (BIG_ONE << BANG) | (BIG_ONE << TILDE) | (BIG_ONE << INC) | 
          	(BIG_ONE << DEC))) != BIG_ZERO) || ((((_la - 65)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 65)) & (
          	(BIG_ONE << (SUB - 65)) | (BIG_ONE << (MUL - 65)) | (BIG_ONE << (BITAND - 65)) | 
          	(BIG_ONE << (IDENTIFIER - 65)) | (BIG_ONE << (CHARACTER_LITERAL - 65)) | 
          	(BIG_ONE << (STRING_LITERAL - 65)) | (BIG_ONE << (HEX_LITERAL - 65)) | 
          	(BIG_ONE << (DECIMAL_LITERAL - 65)) | (BIG_ONE << (FLOATING_POINT_LITERAL - 65)))) != BIG_ZERO)) {
            state = 705; 
            expression();
          }
          state = 708; 
          match(SEMI); 
          break;
        default: throw new NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  ExpressionContext expression() {
    var localContext = new ExpressionContext(context, state);
    enterRule(localContext, 136, RULE_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 711; 
      assignment_expression();
      state = 716;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == COMMA) {
        state = 712; 
        match(COMMA);
        state = 713; 
        assignment_expression();
        state = 718;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Assignment_expressionContext assignment_expression() {
    var localContext = new Assignment_expressionContext(context, state);
    enterRule(localContext, 138, RULE_ASSIGNMENT_EXPRESSION);
    try {
      state = 724;
      switch (interpreter.adaptivePredict(inputSource, 73, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 719; 
          conditional_expression();
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 720; 
          unary_expression();
          state = 721; 
          assignment_operator();
          state = 722; 
          assignment_expression();
          break;
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Assignment_operatorContext assignment_operator() {
    var localContext = new Assignment_operatorContext(context, state);
    enterRule(localContext, 140, RULE_ASSIGNMENT_OPERATOR);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 726;
      _la = inputSource.lookAhead(1);
      if (!(((((_la - 47)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 47)) & (
      	(BIG_ONE << (ASSIGN - 47)) | (BIG_ONE << (ADD_ASSIGN - 47)) | (BIG_ONE << (SUB_ASSIGN - 47)) | 
      	(BIG_ONE << (MUL_ASSIGN - 47)) | (BIG_ONE << (DIV_ASSIGN - 47)) | 
      	(BIG_ONE << (AND_ASSIGN - 47)) | (BIG_ONE << (OR_ASSIGN - 47)) | 
      	(BIG_ONE << (XOR_ASSIGN - 47)) | (BIG_ONE << (MOD_ASSIGN - 47)) | 
      	(BIG_ONE << (LSHIFT_ASSIGN - 47)) | (BIG_ONE << (RSHIFT_ASSIGN - 47)))) != BIG_ZERO))) {
        errorHandler.recoverInline(this);
      }
      consume();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Conditional_expressionContext conditional_expression() {
    var localContext = new Conditional_expressionContext(context, state);
    enterRule(localContext, 142, RULE_CONDITIONAL_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 728; 
      logical_or_expression();
      state = 734;
      _la = inputSource.lookAhead(1);
      if (_la == QUESTION) {
        state = 729; 
        match(QUESTION);
        state = 730; 
        conditional_expression();
        state = 731; 
        match(COLON);
        state = 732; 
        conditional_expression();
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Constant_expressionContext constant_expression() {
    var localContext = new Constant_expressionContext(context, state);
    enterRule(localContext, 144, RULE_CONSTANT_EXPRESSION);
    try {
      enterOuterAlt(localContext, 1);
      state = 736; 
      conditional_expression();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Logical_or_expressionContext logical_or_expression() {
    var localContext = new Logical_or_expressionContext(context, state);
    enterRule(localContext, 146, RULE_LOGICAL_OR_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 738; 
      logical_and_expression();
      state = 743;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == OR) {
        state = 739; 
        match(OR);
        state = 740; 
        logical_and_expression();
        state = 745;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Logical_and_expressionContext logical_and_expression() {
    var localContext = new Logical_and_expressionContext(context, state);
    enterRule(localContext, 148, RULE_LOGICAL_AND_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 746; 
      inclusive_or_expression();
      state = 751;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == AND) {
        state = 747; 
        match(AND);
        state = 748; 
        inclusive_or_expression();
        state = 753;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Inclusive_or_expressionContext inclusive_or_expression() {
    var localContext = new Inclusive_or_expressionContext(context, state);
    enterRule(localContext, 150, RULE_INCLUSIVE_OR_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 754; 
      exclusive_or_expression();
      state = 759;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == BITOR) {
        state = 755; 
        match(BITOR);
        state = 756; 
        exclusive_or_expression();
        state = 761;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Exclusive_or_expressionContext exclusive_or_expression() {
    var localContext = new Exclusive_or_expressionContext(context, state);
    enterRule(localContext, 152, RULE_EXCLUSIVE_OR_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 762; 
      and_expression();
      state = 767;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == CARET) {
        state = 763; 
        match(CARET);
        state = 764; 
        and_expression();
        state = 769;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  And_expressionContext and_expression() {
    var localContext = new And_expressionContext(context, state);
    enterRule(localContext, 154, RULE_AND_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 770; 
      equality_expression();
      state = 775;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == BITAND) {
        state = 771; 
        match(BITAND);
        state = 772; 
        equality_expression();
        state = 777;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Equality_expressionContext equality_expression() {
    var localContext = new Equality_expressionContext(context, state);
    enterRule(localContext, 156, RULE_EQUALITY_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 778; 
      relational_expression();
      state = 783;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == EQUAL || _la == NOTEQUAL) {
        state = 779;
        _la = inputSource.lookAhead(1);
        if (!(_la == EQUAL || _la == NOTEQUAL)) {
          errorHandler.recoverInline(this);
        }
        consume();
        state = 780; 
        relational_expression();
        state = 785;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Relational_expressionContext relational_expression() {
    var localContext = new Relational_expressionContext(context, state);
    enterRule(localContext, 158, RULE_RELATIONAL_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 786; 
      shift_expression();
      state = 791;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << GT) | 
      	(BIG_ONE << LT) | (BIG_ONE << LE) | (BIG_ONE << GE))) != BIG_ZERO)) {
        state = 787;
        _la = inputSource.lookAhead(1);
        if (!((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << GT) | 
        	(BIG_ONE << LT) | (BIG_ONE << LE) | (BIG_ONE << GE))) != BIG_ZERO))) {
          errorHandler.recoverInline(this);
        }
        consume();
        state = 788; 
        shift_expression();
        state = 793;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Shift_expressionContext shift_expression() {
    var localContext = new Shift_expressionContext(context, state);
    enterRule(localContext, 160, RULE_SHIFT_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 794; 
      additive_expression();
      state = 799;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == SHIFT_R || _la == SHIFT_L) {
        state = 795;
        _la = inputSource.lookAhead(1);
        if (!(_la == SHIFT_R || _la == SHIFT_L)) {
          errorHandler.recoverInline(this);
        }
        consume();
        state = 796; 
        additive_expression();
        state = 801;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Additive_expressionContext additive_expression() {
    var localContext = new Additive_expressionContext(context, state);
    enterRule(localContext, 162, RULE_ADDITIVE_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 802; 
      multiplicative_expression();
      state = 807;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == ADD || _la == SUB) {
        state = 803;
        _la = inputSource.lookAhead(1);
        if (!(_la == ADD || _la == SUB)) {
          errorHandler.recoverInline(this);
        }
        consume();
        state = 804; 
        multiplicative_expression();
        state = 809;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Multiplicative_expressionContext multiplicative_expression() {
    var localContext = new Multiplicative_expressionContext(context, state);
    enterRule(localContext, 164, RULE_MULTIPLICATIVE_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 810; 
      cast_expression();
      state = 815;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (((((_la - 66)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 66)) & (
      	(BIG_ONE << (MUL - 66)) | (BIG_ONE << (DIV - 66)) | (BIG_ONE << (MOD - 66)))) != BIG_ZERO)) {
        state = 811;
        _la = inputSource.lookAhead(1);
        if (!(((((_la - 66)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 66)) & (
        	(BIG_ONE << (MUL - 66)) | (BIG_ONE << (DIV - 66)) | (BIG_ONE << (MOD - 66)))) != BIG_ZERO))) {
          errorHandler.recoverInline(this);
        }
        consume();
        state = 812; 
        cast_expression();
        state = 817;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Cast_expressionContext cast_expression() {
    var localContext = new Cast_expressionContext(context, state);
    enterRule(localContext, 166, RULE_CAST_EXPRESSION);
    try {
      state = 824;
      switch (interpreter.adaptivePredict(inputSource, 85, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 818; 
          match(LPAREN);
          state = 819; 
          type_name();
          state = 820; 
          match(RPAREN);
          state = 821; 
          cast_expression();
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 823; 
          unary_expression();
          break;
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Unary_expressionContext unary_expression() {
    var localContext = new Unary_expressionContext(context, state);
    enterRule(localContext, 168, RULE_UNARY_EXPRESSION);
    try {
      state = 842;
      switch (inputSource.lookAhead(1)) {
        case PROTOCOL:
        case SELECTOR:
        case SUPER:
        case SELF:
        case LPAREN:
        case LBRACK:
        case AT:
        case IDENTIFIER:
        case CHARACTER_LITERAL:
        case STRING_LITERAL:
        case HEX_LITERAL:
        case DECIMAL_LITERAL:
        case FLOATING_POINT_LITERAL: 
          enterOuterAlt(localContext, 1);
          state = 826; 
          postfix_expression(); 
          break;
        case INC: 
          enterOuterAlt(localContext, 2);
          state = 827; 
          match(INC);
          state = 828; 
          unary_expression(); 
          break;
        case DEC: 
          enterOuterAlt(localContext, 3);
          state = 829; 
          match(DEC);
          state = 830; 
          unary_expression(); 
          break;
        case BANG:
        case TILDE:
        case SUB:
        case MUL:
        case BITAND: 
          enterOuterAlt(localContext, 4);
          state = 831; 
          unary_operator();
          state = 832; 
          cast_expression(); 
          break;
        case SIZEOF: 
          enterOuterAlt(localContext, 5);
          state = 834; 
          match(SIZEOF);
          state = 840;
          switch (interpreter.adaptivePredict(inputSource, 86, context)) {
            case 1:
              state = 835; 
              match(LPAREN);
              state = 836; 
              type_name();
              state = 837; 
              match(RPAREN);
              break;
            case 2:
              state = 839; 
              unary_expression();
              break;
          } 
          break;
        default: throw new NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Unary_operatorContext unary_operator() {
    var localContext = new Unary_operatorContext(context, state);
    enterRule(localContext, 170, RULE_UNARY_OPERATOR);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 844;
      _la = inputSource.lookAhead(1);
      if (!(((((_la - 50)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 50)) & (
      	(BIG_ONE << (BANG - 50)) | (BIG_ONE << (TILDE - 50)) | (BIG_ONE << (SUB - 50)) | 
      	(BIG_ONE << (MUL - 50)) | (BIG_ONE << (BITAND - 50)))) != BIG_ZERO))) {
        errorHandler.recoverInline(this);
      }
      consume();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Postfix_expressionContext postfix_expression() {
    var localContext = new Postfix_expressionContext(context, state);
    enterRule(localContext, 172, RULE_POSTFIX_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 846; 
      primary_expression();
      state = 862;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << LPAREN) | 
      	(BIG_ONE << LBRACK) | (BIG_ONE << DOT) | (BIG_ONE << INC) | (BIG_ONE << DEC))) != BIG_ZERO)) {
        state = 860;
        switch (inputSource.lookAhead(1)) {
          case LBRACK: 
            state = 847; 
            match(LBRACK);
            state = 848; 
            expression();
            state = 849; 
            match(RBRACK); 
            break;
          case LPAREN: 
            state = 851; 
            match(LPAREN);
            state = 853;
            _la = inputSource.lookAhead(1);
            if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << PROTOCOL) | 
            	(BIG_ONE << SELECTOR) | (BIG_ONE << SUPER) | (BIG_ONE << SELF) | 
            	(BIG_ONE << SIZEOF) | (BIG_ONE << LPAREN) | (BIG_ONE << LBRACK) | 
            	(BIG_ONE << AT) | (BIG_ONE << BANG) | (BIG_ONE << TILDE) | 
            	(BIG_ONE << INC) | (BIG_ONE << DEC))) != BIG_ZERO) || ((((_la - 65)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 65)) & (
            	(BIG_ONE << (SUB - 65)) | (BIG_ONE << (MUL - 65)) | (BIG_ONE << (BITAND - 65)) | 
            	(BIG_ONE << (IDENTIFIER - 65)) | (BIG_ONE << (CHARACTER_LITERAL - 65)) | 
            	(BIG_ONE << (STRING_LITERAL - 65)) | (BIG_ONE << (HEX_LITERAL - 65)) | 
            	(BIG_ONE << (DECIMAL_LITERAL - 65)) | (BIG_ONE << (FLOATING_POINT_LITERAL - 65)))) != BIG_ZERO)) {
              state = 852; 
              argument_expression_list();
            }
            state = 855; 
            match(RPAREN); 
            break;
          case DOT: 
            state = 856; 
            match(DOT);
            state = 857; 
            identifier(); 
            break;
          case INC: 
            state = 858; 
            match(INC); 
            break;
          case DEC: 
            state = 859; 
            match(DEC); 
            break;
          default: throw new NoViableAltException(this);
        }
        state = 864;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Argument_expression_listContext argument_expression_list() {
    var localContext = new Argument_expression_listContext(context, state);
    enterRule(localContext, 174, RULE_ARGUMENT_EXPRESSION_LIST);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 865; 
      assignment_expression();
      state = 870;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == COMMA) {
        state = 866; 
        match(COMMA);
        state = 867; 
        assignment_expression();
        state = 872;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  IdentifierContext identifier() {
    var localContext = new IdentifierContext(context, state);
    enterRule(localContext, 176, RULE_IDENTIFIER);
    try {
      enterOuterAlt(localContext, 1);
      state = 873; 
      match(IDENTIFIER);
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  ConstantContext constant() {
    var localContext = new ConstantContext(context, state);
    enterRule(localContext, 178, RULE_CONSTANT);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 875;
      _la = inputSource.lookAhead(1);
      if (!(((((_la - 89)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 89)) & (
      	(BIG_ONE << (CHARACTER_LITERAL - 89)) | (BIG_ONE << (HEX_LITERAL - 89)) | 
      	(BIG_ONE << (DECIMAL_LITERAL - 89)) | (BIG_ONE << (FLOATING_POINT_LITERAL - 89)))) != BIG_ZERO))) {
        errorHandler.recoverInline(this);
      }
      consume();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
}

class RootContext extends ParserRuleContext {

  RootContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_ROOT;

  External_declarationContext getExternal_declaration(int i) => getRuleContext((c) => c is External_declarationContext, i);

  List<External_declarationContext> getExternal_declarations() => getRuleContexts((c) => c is External_declarationContext);

  TerminalNode getEOF() => getToken(ObjJParser.EOF, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterRoot(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitRoot(this);
  }
}

class External_declarationContext extends ParserRuleContext {

  External_declarationContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_EXTERNAL_DECLARATION;

  TerminalNode getCOMMENT() => getToken(ObjJParser.COMMENT, 0);

  Class_implementationContext getClass_implementation() => getRuleContext((c) => c is Class_implementationContext, 0);

  Function_definitionContext getFunction_definition() => getRuleContext((c) => c is Function_definitionContext, 0);

  Protocol_declaration_listContext getProtocol_declaration_list() => getRuleContext((c) => c is Protocol_declaration_listContext, 0);

  TerminalNode getLINE_COMMENT() => getToken(ObjJParser.LINE_COMMENT, 0);

  Protocol_declarationContext getProtocol_declaration() => getRuleContext((c) => c is Protocol_declarationContext, 0);

  Class_declaration_listContext getClass_declaration_list() => getRuleContext((c) => c is Class_declaration_listContext, 0);

  DeclarationContext getDeclaration() => getRuleContext((c) => c is DeclarationContext, 0);

  Preprocessor_declarationContext getPreprocessor_declaration() => getRuleContext((c) => c is Preprocessor_declarationContext, 0);

  Category_implementationContext getCategory_implementation() => getRuleContext((c) => c is Category_implementationContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterExternal_declaration(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitExternal_declaration(this);
  }
}

class Preprocessor_declarationContext extends ParserRuleContext {

  Preprocessor_declarationContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_PREPROCESSOR_DECLARATION;

  TerminalNode getIMPORT() => getToken(ObjJParser.IMPORT, 0);

  TerminalNode getINCLUDE() => getToken(ObjJParser.INCLUDE, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterPreprocessor_declaration(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitPreprocessor_declaration(this);
  }
}

class Class_implementationContext extends ParserRuleContext {

  Class_implementationContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_CLASS_IMPLEMENTATION;

  Class_nameContext getClass_name() => getRuleContext((c) => c is Class_nameContext, 0);

  Implementation_definition_listContext getImplementation_definition_list() => getRuleContext((c) => c is Implementation_definition_listContext, 0);

  Superclass_nameContext getSuperclass_name() => getRuleContext((c) => c is Superclass_nameContext, 0);

  Instance_variablesContext getInstance_variables() => getRuleContext((c) => c is Instance_variablesContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterClass_implementation(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitClass_implementation(this);
  }
}

class Category_implementationContext extends ParserRuleContext {

  Category_implementationContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_CATEGORY_IMPLEMENTATION;

  Class_nameContext getClass_name() => getRuleContext((c) => c is Class_nameContext, 0);

  Implementation_definition_listContext getImplementation_definition_list() => getRuleContext((c) => c is Implementation_definition_listContext, 0);

  Category_nameContext getCategory_name() => getRuleContext((c) => c is Category_nameContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterCategory_implementation(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitCategory_implementation(this);
  }
}

class Protocol_declarationContext extends ParserRuleContext {

  Protocol_declarationContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_PROTOCOL_DECLARATION;

  Protocol_reference_listContext getProtocol_reference_list() => getRuleContext((c) => c is Protocol_reference_listContext, 0);

  Protocol_nameContext getProtocol_name() => getRuleContext((c) => c is Protocol_nameContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterProtocol_declaration(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitProtocol_declaration(this);
  }
}

class Protocol_declaration_listContext extends ParserRuleContext {

  Protocol_declaration_listContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_PROTOCOL_DECLARATION_LIST;

  Protocol_listContext getProtocol_list() => getRuleContext((c) => c is Protocol_listContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterProtocol_declaration_list(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitProtocol_declaration_list(this);
  }
}

class Class_declaration_listContext extends ParserRuleContext {

  Class_declaration_listContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_CLASS_DECLARATION_LIST;

  Class_listContext getClass_list() => getRuleContext((c) => c is Class_listContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterClass_declaration_list(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitClass_declaration_list(this);
  }
}

class Class_listContext extends ParserRuleContext {

  Class_listContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_CLASS_LIST;

  List<Class_nameContext> getClass_names() => getRuleContexts((c) => c is Class_nameContext);

  Class_nameContext getClass_name(int i) => getRuleContext((c) => c is Class_nameContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterClass_list(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitClass_list(this);
  }
}

class Protocol_reference_listContext extends ParserRuleContext {

  Protocol_reference_listContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_PROTOCOL_REFERENCE_LIST;

  Protocol_listContext getProtocol_list() => getRuleContext((c) => c is Protocol_listContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterProtocol_reference_list(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitProtocol_reference_list(this);
  }
}

class Protocol_listContext extends ParserRuleContext {

  Protocol_listContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_PROTOCOL_LIST;

  List<Protocol_nameContext> getProtocol_names() => getRuleContexts((c) => c is Protocol_nameContext);

  Protocol_nameContext getProtocol_name(int i) => getRuleContext((c) => c is Protocol_nameContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterProtocol_list(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitProtocol_list(this);
  }
}

class Property_attributes_listContext extends ParserRuleContext {

  Property_attributes_listContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_PROPERTY_ATTRIBUTES_LIST;

  List<Property_attributeContext> getProperty_attributes() => getRuleContexts((c) => c is Property_attributeContext);

  Property_attributeContext getProperty_attribute(int i) => getRuleContext((c) => c is Property_attributeContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterProperty_attributes_list(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitProperty_attributes_list(this);
  }
}

class Property_attributeContext extends ParserRuleContext {

  Property_attributeContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_PROPERTY_ATTRIBUTE;

  TerminalNode getIDENTIFIER() => getToken(ObjJParser.IDENTIFIER, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterProperty_attribute(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitProperty_attribute(this);
  }
}

class Class_nameContext extends ParserRuleContext {

  Class_nameContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_CLASS_NAME;

  TerminalNode getIDENTIFIER() => getToken(ObjJParser.IDENTIFIER, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterClass_name(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitClass_name(this);
  }
}

class Superclass_nameContext extends ParserRuleContext {

  Superclass_nameContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_SUPERCLASS_NAME;

  TerminalNode getIDENTIFIER() => getToken(ObjJParser.IDENTIFIER, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterSuperclass_name(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitSuperclass_name(this);
  }
}

class Category_nameContext extends ParserRuleContext {

  Category_nameContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_CATEGORY_NAME;

  TerminalNode getIDENTIFIER() => getToken(ObjJParser.IDENTIFIER, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterCategory_name(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitCategory_name(this);
  }
}

class Protocol_nameContext extends ParserRuleContext {

  Protocol_nameContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_PROTOCOL_NAME;

  TerminalNode getIDENTIFIER() => getToken(ObjJParser.IDENTIFIER, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterProtocol_name(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitProtocol_name(this);
  }
}

class Instance_variablesContext extends ParserRuleContext {

  Instance_variablesContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_INSTANCE_VARIABLES;

  Type_variable_declaratorContext getType_variable_declarator(int i) => getRuleContext((c) => c is Type_variable_declaratorContext, i);

  List<Type_variable_declaratorContext> getType_variable_declarators() => getRuleContexts((c) => c is Type_variable_declaratorContext);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterInstance_variables(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitInstance_variables(this);
  }
}

class Class_method_declarationContext extends ParserRuleContext {

  Class_method_declarationContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_CLASS_METHOD_DECLARATION;

  Method_declarationContext getMethod_declaration() => getRuleContext((c) => c is Method_declarationContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterClass_method_declaration(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitClass_method_declaration(this);
  }
}

class Instance_method_declarationContext extends ParserRuleContext {

  Instance_method_declarationContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_INSTANCE_METHOD_DECLARATION;

  Method_declarationContext getMethod_declaration() => getRuleContext((c) => c is Method_declarationContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterInstance_method_declaration(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitInstance_method_declaration(this);
  }
}

class Method_declarationContext extends ParserRuleContext {

  Method_declarationContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_METHOD_DECLARATION;

  Method_typeContext getMethod_type() => getRuleContext((c) => c is Method_typeContext, 0);

  Method_selectorContext getMethod_selector() => getRuleContext((c) => c is Method_selectorContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterMethod_declaration(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitMethod_declaration(this);
  }
}

class Implementation_definition_listContext extends ParserRuleContext {

  Implementation_definition_listContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_IMPLEMENTATION_DEFINITION_LIST;

  List<Class_method_definitionContext> getClass_method_definitions() => getRuleContexts((c) => c is Class_method_definitionContext);

  Instance_method_definitionContext getInstance_method_definition(int i) => getRuleContext((c) => c is Instance_method_definitionContext, i);

  Class_method_definitionContext getClass_method_definition(int i) => getRuleContext((c) => c is Class_method_definitionContext, i);

  List<Function_definitionContext> getFunction_definitions() => getRuleContexts((c) => c is Function_definitionContext);

  List<DeclarationContext> getDeclarations() => getRuleContexts((c) => c is DeclarationContext);

  Function_definitionContext getFunction_definition(int i) => getRuleContext((c) => c is Function_definitionContext, i);

  DeclarationContext getDeclaration(int i) => getRuleContext((c) => c is DeclarationContext, i);

  List<Instance_method_definitionContext> getInstance_method_definitions() => getRuleContexts((c) => c is Instance_method_definitionContext);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterImplementation_definition_list(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitImplementation_definition_list(this);
  }
}

class Class_method_definitionContext extends ParserRuleContext {

  Class_method_definitionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_CLASS_METHOD_DEFINITION;

  Method_definitionContext getMethod_definition() => getRuleContext((c) => c is Method_definitionContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterClass_method_definition(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitClass_method_definition(this);
  }
}

class Instance_method_definitionContext extends ParserRuleContext {

  Instance_method_definitionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_INSTANCE_METHOD_DEFINITION;

  Method_definitionContext getMethod_definition() => getRuleContext((c) => c is Method_definitionContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterInstance_method_definition(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitInstance_method_definition(this);
  }
}

class Method_definitionContext extends ParserRuleContext {

  Method_definitionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_METHOD_DEFINITION;

  Method_typeContext getMethod_type() => getRuleContext((c) => c is Method_typeContext, 0);

  Compound_statementContext getCompound_statement() => getRuleContext((c) => c is Compound_statementContext, 0);

  Init_declarator_listContext getInit_declarator_list() => getRuleContext((c) => c is Init_declarator_listContext, 0);

  Method_selectorContext getMethod_selector() => getRuleContext((c) => c is Method_selectorContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterMethod_definition(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitMethod_definition(this);
  }
}

class Method_selectorContext extends ParserRuleContext {

  Method_selectorContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_METHOD_SELECTOR;

  List<Keyword_declaratorContext> getKeyword_declarators() => getRuleContexts((c) => c is Keyword_declaratorContext);

  SelectorContext getSelector() => getRuleContext((c) => c is SelectorContext, 0);

  Keyword_declaratorContext getKeyword_declarator(int i) => getRuleContext((c) => c is Keyword_declaratorContext, i);

  Parameter_listContext getParameter_list() => getRuleContext((c) => c is Parameter_listContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterMethod_selector(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitMethod_selector(this);
  }
}

class Keyword_declaratorContext extends ParserRuleContext {

  Keyword_declaratorContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_KEYWORD_DECLARATOR;

  List<Method_typeContext> getMethod_types() => getRuleContexts((c) => c is Method_typeContext);

  SelectorContext getSelector() => getRuleContext((c) => c is SelectorContext, 0);

  Method_typeContext getMethod_type(int i) => getRuleContext((c) => c is Method_typeContext, i);

  TerminalNode getIDENTIFIER() => getToken(ObjJParser.IDENTIFIER, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterKeyword_declarator(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitKeyword_declarator(this);
  }
}

class SelectorContext extends ParserRuleContext {

  SelectorContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_SELECTOR;

  TerminalNode getIDENTIFIER() => getToken(ObjJParser.IDENTIFIER, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterSelector(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitSelector(this);
  }
}

class Method_typeContext extends ParserRuleContext {

  Method_typeContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_METHOD_TYPE;

  Type_nameContext getType_name() => getRuleContext((c) => c is Type_nameContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterMethod_type(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitMethod_type(this);
  }
}

class Type_specifierContext extends ParserRuleContext {

  Type_specifierContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_TYPE_SPECIFIER;

  Class_nameContext getClass_name() => getRuleContext((c) => c is Class_nameContext, 0);

  Protocol_reference_listContext getProtocol_reference_list() => getRuleContext((c) => c is Protocol_reference_listContext, 0);

  TerminalNode getIDENTIFIER() => getToken(ObjJParser.IDENTIFIER, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterType_specifier(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitType_specifier(this);
  }
}

class Primary_expressionContext extends ParserRuleContext {

  Primary_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_PRIMARY_EXPRESSION;

  Dictionary_expressionContext getDictionary_expression() => getRuleContext((c) => c is Dictionary_expressionContext, 0);

  ConstantContext getConstant() => getRuleContext((c) => c is ConstantContext, 0);

  Selector_expressionContext getSelector_expression() => getRuleContext((c) => c is Selector_expressionContext, 0);

  TerminalNode getSTRING_LITERAL() => getToken(ObjJParser.STRING_LITERAL, 0);

  TerminalNode getIDENTIFIER() => getToken(ObjJParser.IDENTIFIER, 0);

  ExpressionContext getExpression() => getRuleContext((c) => c is ExpressionContext, 0);

  Message_expressionContext getMessage_expression() => getRuleContext((c) => c is Message_expressionContext, 0);

  Protocol_expressionContext getProtocol_expression() => getRuleContext((c) => c is Protocol_expressionContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterPrimary_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitPrimary_expression(this);
  }
}

class Dictionary_pairContext extends ParserRuleContext {

  Dictionary_pairContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_DICTIONARY_PAIR;

  List<Postfix_expressionContext> getPostfix_expressions() => getRuleContexts((c) => c is Postfix_expressionContext);

  Postfix_expressionContext getPostfix_expression(int i) => getRuleContext((c) => c is Postfix_expressionContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterDictionary_pair(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitDictionary_pair(this);
  }
}

class Dictionary_expressionContext extends ParserRuleContext {

  Dictionary_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_DICTIONARY_EXPRESSION;

  List<Dictionary_pairContext> getDictionary_pairs() => getRuleContexts((c) => c is Dictionary_pairContext);

  Dictionary_pairContext getDictionary_pair(int i) => getRuleContext((c) => c is Dictionary_pairContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterDictionary_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitDictionary_expression(this);
  }
}

class Message_expressionContext extends ParserRuleContext {

  Message_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_MESSAGE_EXPRESSION;

  ReceiverContext getReceiver() => getRuleContext((c) => c is ReceiverContext, 0);

  Message_selectorContext getMessage_selector() => getRuleContext((c) => c is Message_selectorContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterMessage_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitMessage_expression(this);
  }
}

class ReceiverContext extends ParserRuleContext {

  ReceiverContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_RECEIVER;

  Class_nameContext getClass_name() => getRuleContext((c) => c is Class_nameContext, 0);

  ExpressionContext getExpression() => getRuleContext((c) => c is ExpressionContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterReceiver(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitReceiver(this);
  }
}

class Message_selectorContext extends ParserRuleContext {

  Message_selectorContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_MESSAGE_SELECTOR;

  List<Keyword_argumentContext> getKeyword_arguments() => getRuleContexts((c) => c is Keyword_argumentContext);

  SelectorContext getSelector() => getRuleContext((c) => c is SelectorContext, 0);

  Keyword_argumentContext getKeyword_argument(int i) => getRuleContext((c) => c is Keyword_argumentContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterMessage_selector(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitMessage_selector(this);
  }
}

class Keyword_argumentContext extends ParserRuleContext {

  Keyword_argumentContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_KEYWORD_ARGUMENT;

  SelectorContext getSelector() => getRuleContext((c) => c is SelectorContext, 0);

  ExpressionContext getExpression() => getRuleContext((c) => c is ExpressionContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterKeyword_argument(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitKeyword_argument(this);
  }
}

class Selector_expressionContext extends ParserRuleContext {

  Selector_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_SELECTOR_EXPRESSION;

  Selector_nameContext getSelector_name() => getRuleContext((c) => c is Selector_nameContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterSelector_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitSelector_expression(this);
  }
}

class Selector_nameContext extends ParserRuleContext {

  Selector_nameContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_SELECTOR_NAME;

  List<SelectorContext> getSelectors() => getRuleContexts((c) => c is SelectorContext);

  SelectorContext getSelector(int i) => getRuleContext((c) => c is SelectorContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterSelector_name(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitSelector_name(this);
  }
}

class Protocol_expressionContext extends ParserRuleContext {

  Protocol_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_PROTOCOL_EXPRESSION;

  Protocol_nameContext getProtocol_name() => getRuleContext((c) => c is Protocol_nameContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterProtocol_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitProtocol_expression(this);
  }
}

class Type_variable_declaratorContext extends ParserRuleContext {

  Type_variable_declaratorContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_TYPE_VARIABLE_DECLARATOR;

  DeclaratorContext getDeclarator() => getRuleContext((c) => c is DeclaratorContext, 0);

  Declaration_specifiersContext getDeclaration_specifiers() => getRuleContext((c) => c is Declaration_specifiersContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterType_variable_declarator(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitType_variable_declarator(this);
  }
}

class Try_statementContext extends ParserRuleContext {

  Try_statementContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_TRY_STATEMENT;

  Compound_statementContext getCompound_statement() => getRuleContext((c) => c is Compound_statementContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterTry_statement(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitTry_statement(this);
  }
}

class Catch_statementContext extends ParserRuleContext {

  Catch_statementContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_CATCH_STATEMENT;

  Compound_statementContext getCompound_statement() => getRuleContext((c) => c is Compound_statementContext, 0);

  Type_variable_declaratorContext getType_variable_declarator() => getRuleContext((c) => c is Type_variable_declaratorContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterCatch_statement(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitCatch_statement(this);
  }
}

class Finally_statementContext extends ParserRuleContext {

  Finally_statementContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_FINALLY_STATEMENT;

  Compound_statementContext getCompound_statement() => getRuleContext((c) => c is Compound_statementContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterFinally_statement(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitFinally_statement(this);
  }
}

class Try_blockContext extends ParserRuleContext {

  Try_blockContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_TRY_BLOCK;

  Catch_statementContext getCatch_statement(int i) => getRuleContext((c) => c is Catch_statementContext, i);

  List<Catch_statementContext> getCatch_statements() => getRuleContexts((c) => c is Catch_statementContext);

  Finally_statementContext getFinally_statement() => getRuleContext((c) => c is Finally_statementContext, 0);

  Try_statementContext getTry_statement() => getRuleContext((c) => c is Try_statementContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterTry_block(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitTry_block(this);
  }
}

class Function_definitionContext extends ParserRuleContext {

  Function_definitionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_FUNCTION_DEFINITION;

  DeclaratorContext getDeclarator() => getRuleContext((c) => c is DeclaratorContext, 0);

  Compound_statementContext getCompound_statement() => getRuleContext((c) => c is Compound_statementContext, 0);

  Declaration_specifiersContext getDeclaration_specifiers() => getRuleContext((c) => c is Declaration_specifiersContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterFunction_definition(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitFunction_definition(this);
  }
}

class DeclarationContext extends ParserRuleContext {

  DeclarationContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_DECLARATION;

  Declaration_specifiersContext getDeclaration_specifiers() => getRuleContext((c) => c is Declaration_specifiersContext, 0);

  Init_declarator_listContext getInit_declarator_list() => getRuleContext((c) => c is Init_declarator_listContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterDeclaration(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitDeclaration(this);
  }
}

class Declaration_specifiersContext extends ParserRuleContext {

  Declaration_specifiersContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_DECLARATION_SPECIFIERS;

  List<Type_specifierContext> getType_specifiers() => getRuleContexts((c) => c is Type_specifierContext);

  Type_specifierContext getType_specifier(int i) => getRuleContext((c) => c is Type_specifierContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterDeclaration_specifiers(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitDeclaration_specifiers(this);
  }
}

class Init_declarator_listContext extends ParserRuleContext {

  Init_declarator_listContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_INIT_DECLARATOR_LIST;

  Init_declaratorContext getInit_declarator(int i) => getRuleContext((c) => c is Init_declaratorContext, i);

  List<Init_declaratorContext> getInit_declarators() => getRuleContexts((c) => c is Init_declaratorContext);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterInit_declarator_list(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitInit_declarator_list(this);
  }
}

class Init_declaratorContext extends ParserRuleContext {

  Init_declaratorContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_INIT_DECLARATOR;

  DeclaratorContext getDeclarator() => getRuleContext((c) => c is DeclaratorContext, 0);

  InitializerContext getInitializer() => getRuleContext((c) => c is InitializerContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterInit_declarator(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitInit_declarator(this);
  }
}

class DeclaratorContext extends ParserRuleContext {

  DeclaratorContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_DECLARATOR;

  DeclaratorContext getDeclarator() => getRuleContext((c) => c is DeclaratorContext, 0);

  IdentifierContext getIdentifier() => getRuleContext((c) => c is IdentifierContext, 0);

  List<Declarator_suffixContext> getDeclarator_suffixs() => getRuleContexts((c) => c is Declarator_suffixContext);

  Declarator_suffixContext getDeclarator_suffix(int i) => getRuleContext((c) => c is Declarator_suffixContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterDeclarator(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitDeclarator(this);
  }
}

class Declarator_suffixContext extends ParserRuleContext {

  Declarator_suffixContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_DECLARATOR_SUFFIX;

  Parameter_listContext getParameter_list() => getRuleContext((c) => c is Parameter_listContext, 0);

  Constant_expressionContext getConstant_expression() => getRuleContext((c) => c is Constant_expressionContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterDeclarator_suffix(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitDeclarator_suffix(this);
  }
}

class Parameter_listContext extends ParserRuleContext {

  Parameter_listContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_PARAMETER_LIST;

  Parameter_declaration_listContext getParameter_declaration_list() => getRuleContext((c) => c is Parameter_declaration_listContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterParameter_list(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitParameter_list(this);
  }
}

class Parameter_declarationContext extends ParserRuleContext {

  Parameter_declarationContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_PARAMETER_DECLARATION;

  DeclaratorContext getDeclarator() => getRuleContext((c) => c is DeclaratorContext, 0);

  Declaration_specifiersContext getDeclaration_specifiers() => getRuleContext((c) => c is Declaration_specifiersContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterParameter_declaration(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitParameter_declaration(this);
  }
}

class InitializerContext extends ParserRuleContext {

  InitializerContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_INITIALIZER;

  Assignment_expressionContext getAssignment_expression() => getRuleContext((c) => c is Assignment_expressionContext, 0);

  List<InitializerContext> getInitializers() => getRuleContexts((c) => c is InitializerContext);

  InitializerContext getInitializer(int i) => getRuleContext((c) => c is InitializerContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterInitializer(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitInitializer(this);
  }
}

class Type_nameContext extends ParserRuleContext {

  Type_nameContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_TYPE_NAME;

  Declaration_specifiersContext getDeclaration_specifiers() => getRuleContext((c) => c is Declaration_specifiersContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterType_name(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitType_name(this);
  }
}

class Parameter_declaration_listContext extends ParserRuleContext {

  Parameter_declaration_listContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_PARAMETER_DECLARATION_LIST;

  List<Parameter_declarationContext> getParameter_declarations() => getRuleContexts((c) => c is Parameter_declarationContext);

  Parameter_declarationContext getParameter_declaration(int i) => getRuleContext((c) => c is Parameter_declarationContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterParameter_declaration_list(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitParameter_declaration_list(this);
  }
}

class Statement_listContext extends ParserRuleContext {

  Statement_listContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_STATEMENT_LIST;

  StatementContext getStatement(int i) => getRuleContext((c) => c is StatementContext, i);

  List<StatementContext> getStatements() => getRuleContexts((c) => c is StatementContext);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterStatement_list(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitStatement_list(this);
  }
}

class StatementContext extends ParserRuleContext {

  StatementContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_STATEMENT;

  Selection_statementContext getSelection_statement() => getRuleContext((c) => c is Selection_statementContext, 0);

  Labeled_statementContext getLabeled_statement() => getRuleContext((c) => c is Labeled_statementContext, 0);

  Compound_statementContext getCompound_statement() => getRuleContext((c) => c is Compound_statementContext, 0);

  Try_blockContext getTry_block() => getRuleContext((c) => c is Try_blockContext, 0);

  Jump_statementContext getJump_statement() => getRuleContext((c) => c is Jump_statementContext, 0);

  ExpressionContext getExpression() => getRuleContext((c) => c is ExpressionContext, 0);

  Iteration_statementContext getIteration_statement() => getRuleContext((c) => c is Iteration_statementContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterStatement(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitStatement(this);
  }
}

class Labeled_statementContext extends ParserRuleContext {

  Labeled_statementContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_LABELED_STATEMENT;

  Constant_expressionContext getConstant_expression() => getRuleContext((c) => c is Constant_expressionContext, 0);

  IdentifierContext getIdentifier() => getRuleContext((c) => c is IdentifierContext, 0);

  StatementContext getStatement() => getRuleContext((c) => c is StatementContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterLabeled_statement(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitLabeled_statement(this);
  }
}

class Compound_statementContext extends ParserRuleContext {

  Compound_statementContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_COMPOUND_STATEMENT;

  Statement_listContext getStatement_list(int i) => getRuleContext((c) => c is Statement_listContext, i);

  List<DeclarationContext> getDeclarations() => getRuleContexts((c) => c is DeclarationContext);

  DeclarationContext getDeclaration(int i) => getRuleContext((c) => c is DeclarationContext, i);

  List<Statement_listContext> getStatement_lists() => getRuleContexts((c) => c is Statement_listContext);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterCompound_statement(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitCompound_statement(this);
  }
}

class Selection_statementContext extends ParserRuleContext {

  Selection_statementContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_SELECTION_STATEMENT;

  StatementContext getStatement(int i) => getRuleContext((c) => c is StatementContext, i);

  List<StatementContext> getStatements() => getRuleContexts((c) => c is StatementContext);

  ExpressionContext getExpression() => getRuleContext((c) => c is ExpressionContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterSelection_statement(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitSelection_statement(this);
  }
}

class For_in_statementContext extends ParserRuleContext {

  For_in_statementContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_FOR_IN_STATEMENT;

  Type_variable_declaratorContext getType_variable_declarator() => getRuleContext((c) => c is Type_variable_declaratorContext, 0);

  StatementContext getStatement() => getRuleContext((c) => c is StatementContext, 0);

  ExpressionContext getExpression() => getRuleContext((c) => c is ExpressionContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterFor_in_statement(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitFor_in_statement(this);
  }
}

class For_statementContext extends ParserRuleContext {

  For_statementContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_FOR_STATEMENT;

  Declaration_specifiersContext getDeclaration_specifiers() => getRuleContext((c) => c is Declaration_specifiersContext, 0);

  ExpressionContext getExpression(int i) => getRuleContext((c) => c is ExpressionContext, i);

  Init_declarator_listContext getInit_declarator_list() => getRuleContext((c) => c is Init_declarator_listContext, 0);

  StatementContext getStatement() => getRuleContext((c) => c is StatementContext, 0);

  List<ExpressionContext> getExpressions() => getRuleContexts((c) => c is ExpressionContext);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterFor_statement(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitFor_statement(this);
  }
}

class While_statementContext extends ParserRuleContext {

  While_statementContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_WHILE_STATEMENT;

  StatementContext getStatement() => getRuleContext((c) => c is StatementContext, 0);

  ExpressionContext getExpression() => getRuleContext((c) => c is ExpressionContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterWhile_statement(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitWhile_statement(this);
  }
}

class Do_statementContext extends ParserRuleContext {

  Do_statementContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_DO_STATEMENT;

  StatementContext getStatement() => getRuleContext((c) => c is StatementContext, 0);

  ExpressionContext getExpression() => getRuleContext((c) => c is ExpressionContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterDo_statement(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitDo_statement(this);
  }
}

class Iteration_statementContext extends ParserRuleContext {

  Iteration_statementContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_ITERATION_STATEMENT;

  While_statementContext getWhile_statement() => getRuleContext((c) => c is While_statementContext, 0);

  Do_statementContext getDo_statement() => getRuleContext((c) => c is Do_statementContext, 0);

  For_statementContext getFor_statement() => getRuleContext((c) => c is For_statementContext, 0);

  For_in_statementContext getFor_in_statement() => getRuleContext((c) => c is For_in_statementContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterIteration_statement(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitIteration_statement(this);
  }
}

class Jump_statementContext extends ParserRuleContext {

  Jump_statementContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_JUMP_STATEMENT;

  ExpressionContext getExpression() => getRuleContext((c) => c is ExpressionContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterJump_statement(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitJump_statement(this);
  }
}

class ExpressionContext extends ParserRuleContext {

  ExpressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_EXPRESSION;

  List<Assignment_expressionContext> getAssignment_expressions() => getRuleContexts((c) => c is Assignment_expressionContext);

  Assignment_expressionContext getAssignment_expression(int i) => getRuleContext((c) => c is Assignment_expressionContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterExpression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitExpression(this);
  }
}

class Assignment_expressionContext extends ParserRuleContext {

  Assignment_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_ASSIGNMENT_EXPRESSION;

  Assignment_expressionContext getAssignment_expression() => getRuleContext((c) => c is Assignment_expressionContext, 0);

  Unary_expressionContext getUnary_expression() => getRuleContext((c) => c is Unary_expressionContext, 0);

  Assignment_operatorContext getAssignment_operator() => getRuleContext((c) => c is Assignment_operatorContext, 0);

  Conditional_expressionContext getConditional_expression() => getRuleContext((c) => c is Conditional_expressionContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterAssignment_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitAssignment_expression(this);
  }
}

class Assignment_operatorContext extends ParserRuleContext {

  Assignment_operatorContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_ASSIGNMENT_OPERATOR;

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterAssignment_operator(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitAssignment_operator(this);
  }
}

class Conditional_expressionContext extends ParserRuleContext {

  Conditional_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_CONDITIONAL_EXPRESSION;

  List<Conditional_expressionContext> getConditional_expressions() => getRuleContexts((c) => c is Conditional_expressionContext);

  Logical_or_expressionContext getLogical_or_expression() => getRuleContext((c) => c is Logical_or_expressionContext, 0);

  Conditional_expressionContext getConditional_expression(int i) => getRuleContext((c) => c is Conditional_expressionContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterConditional_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitConditional_expression(this);
  }
}

class Constant_expressionContext extends ParserRuleContext {

  Constant_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_CONSTANT_EXPRESSION;

  Conditional_expressionContext getConditional_expression() => getRuleContext((c) => c is Conditional_expressionContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterConstant_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitConstant_expression(this);
  }
}

class Logical_or_expressionContext extends ParserRuleContext {

  Logical_or_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_LOGICAL_OR_EXPRESSION;

  Logical_and_expressionContext getLogical_and_expression(int i) => getRuleContext((c) => c is Logical_and_expressionContext, i);

  List<Logical_and_expressionContext> getLogical_and_expressions() => getRuleContexts((c) => c is Logical_and_expressionContext);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterLogical_or_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitLogical_or_expression(this);
  }
}

class Logical_and_expressionContext extends ParserRuleContext {

  Logical_and_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_LOGICAL_AND_EXPRESSION;

  Inclusive_or_expressionContext getInclusive_or_expression(int i) => getRuleContext((c) => c is Inclusive_or_expressionContext, i);

  List<Inclusive_or_expressionContext> getInclusive_or_expressions() => getRuleContexts((c) => c is Inclusive_or_expressionContext);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterLogical_and_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitLogical_and_expression(this);
  }
}

class Inclusive_or_expressionContext extends ParserRuleContext {

  Inclusive_or_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_INCLUSIVE_OR_EXPRESSION;

  List<Exclusive_or_expressionContext> getExclusive_or_expressions() => getRuleContexts((c) => c is Exclusive_or_expressionContext);

  Exclusive_or_expressionContext getExclusive_or_expression(int i) => getRuleContext((c) => c is Exclusive_or_expressionContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterInclusive_or_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitInclusive_or_expression(this);
  }
}

class Exclusive_or_expressionContext extends ParserRuleContext {

  Exclusive_or_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_EXCLUSIVE_OR_EXPRESSION;

  And_expressionContext getAnd_expression(int i) => getRuleContext((c) => c is And_expressionContext, i);

  List<And_expressionContext> getAnd_expressions() => getRuleContexts((c) => c is And_expressionContext);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterExclusive_or_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitExclusive_or_expression(this);
  }
}

class And_expressionContext extends ParserRuleContext {

  And_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_AND_EXPRESSION;

  Equality_expressionContext getEquality_expression(int i) => getRuleContext((c) => c is Equality_expressionContext, i);

  List<Equality_expressionContext> getEquality_expressions() => getRuleContexts((c) => c is Equality_expressionContext);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterAnd_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitAnd_expression(this);
  }
}

class Equality_expressionContext extends ParserRuleContext {

  Equality_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_EQUALITY_EXPRESSION;

  List<Relational_expressionContext> getRelational_expressions() => getRuleContexts((c) => c is Relational_expressionContext);

  Relational_expressionContext getRelational_expression(int i) => getRuleContext((c) => c is Relational_expressionContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterEquality_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitEquality_expression(this);
  }
}

class Relational_expressionContext extends ParserRuleContext {

  Relational_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_RELATIONAL_EXPRESSION;

  List<Shift_expressionContext> getShift_expressions() => getRuleContexts((c) => c is Shift_expressionContext);

  Shift_expressionContext getShift_expression(int i) => getRuleContext((c) => c is Shift_expressionContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterRelational_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitRelational_expression(this);
  }
}

class Shift_expressionContext extends ParserRuleContext {

  Shift_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_SHIFT_EXPRESSION;

  Additive_expressionContext getAdditive_expression(int i) => getRuleContext((c) => c is Additive_expressionContext, i);

  List<Additive_expressionContext> getAdditive_expressions() => getRuleContexts((c) => c is Additive_expressionContext);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterShift_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitShift_expression(this);
  }
}

class Additive_expressionContext extends ParserRuleContext {

  Additive_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_ADDITIVE_EXPRESSION;

  Multiplicative_expressionContext getMultiplicative_expression(int i) => getRuleContext((c) => c is Multiplicative_expressionContext, i);

  List<Multiplicative_expressionContext> getMultiplicative_expressions() => getRuleContexts((c) => c is Multiplicative_expressionContext);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterAdditive_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitAdditive_expression(this);
  }
}

class Multiplicative_expressionContext extends ParserRuleContext {

  Multiplicative_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_MULTIPLICATIVE_EXPRESSION;

  Cast_expressionContext getCast_expression(int i) => getRuleContext((c) => c is Cast_expressionContext, i);

  List<Cast_expressionContext> getCast_expressions() => getRuleContexts((c) => c is Cast_expressionContext);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterMultiplicative_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitMultiplicative_expression(this);
  }
}

class Cast_expressionContext extends ParserRuleContext {

  Cast_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_CAST_EXPRESSION;

  Unary_expressionContext getUnary_expression() => getRuleContext((c) => c is Unary_expressionContext, 0);

  Type_nameContext getType_name() => getRuleContext((c) => c is Type_nameContext, 0);

  Cast_expressionContext getCast_expression() => getRuleContext((c) => c is Cast_expressionContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterCast_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitCast_expression(this);
  }
}

class Unary_expressionContext extends ParserRuleContext {

  Unary_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_UNARY_EXPRESSION;

  Postfix_expressionContext getPostfix_expression() => getRuleContext((c) => c is Postfix_expressionContext, 0);

  Unary_expressionContext getUnary_expression() => getRuleContext((c) => c is Unary_expressionContext, 0);

  Unary_operatorContext getUnary_operator() => getRuleContext((c) => c is Unary_operatorContext, 0);

  Type_nameContext getType_name() => getRuleContext((c) => c is Type_nameContext, 0);

  Cast_expressionContext getCast_expression() => getRuleContext((c) => c is Cast_expressionContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterUnary_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitUnary_expression(this);
  }
}

class Unary_operatorContext extends ParserRuleContext {

  Unary_operatorContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_UNARY_OPERATOR;

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterUnary_operator(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitUnary_operator(this);
  }
}

class Postfix_expressionContext extends ParserRuleContext {

  Postfix_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_POSTFIX_EXPRESSION;

  IdentifierContext getIdentifier(int i) => getRuleContext((c) => c is IdentifierContext, i);

  Argument_expression_listContext getArgument_expression_list(int i) => getRuleContext((c) => c is Argument_expression_listContext, i);

  Primary_expressionContext getPrimary_expression() => getRuleContext((c) => c is Primary_expressionContext, 0);

  ExpressionContext getExpression(int i) => getRuleContext((c) => c is ExpressionContext, i);

  List<Argument_expression_listContext> getArgument_expression_lists() => getRuleContexts((c) => c is Argument_expression_listContext);

  List<IdentifierContext> getIdentifiers() => getRuleContexts((c) => c is IdentifierContext);

  List<ExpressionContext> getExpressions() => getRuleContexts((c) => c is ExpressionContext);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterPostfix_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitPostfix_expression(this);
  }
}

class Argument_expression_listContext extends ParserRuleContext {

  Argument_expression_listContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_ARGUMENT_EXPRESSION_LIST;

  List<Assignment_expressionContext> getAssignment_expressions() => getRuleContexts((c) => c is Assignment_expressionContext);

  Assignment_expressionContext getAssignment_expression(int i) => getRuleContext((c) => c is Assignment_expressionContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterArgument_expression_list(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitArgument_expression_list(this);
  }
}

class IdentifierContext extends ParserRuleContext {

  IdentifierContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_IDENTIFIER;

  TerminalNode getIDENTIFIER() => getToken(ObjJParser.IDENTIFIER, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterIdentifier(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitIdentifier(this);
  }
}

class ConstantContext extends ParserRuleContext {

  ConstantContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_CONSTANT;

  TerminalNode getDECIMAL_LITERAL() => getToken(ObjJParser.DECIMAL_LITERAL, 0);

  TerminalNode getHEX_LITERAL() => getToken(ObjJParser.HEX_LITERAL, 0);

  TerminalNode getCHARACTER_LITERAL() => getToken(ObjJParser.CHARACTER_LITERAL, 0);

  TerminalNode getFLOATING_POINT_LITERAL() => getToken(ObjJParser.FLOATING_POINT_LITERAL, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterConstant(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitConstant(this);
  }
}

