// Generated from ObjJ.g4 by antlr4dart

    part of objj;


class ObjJParser extends Parser {

  static const int EOF = Token.EOF;

  static const int RULE_TRANSLATION_UNIT = 0, RULE_EXTERNAL_DECLARATION = 1, 
                   RULE_PREPROCESSOR_DECLARATION = 2, RULE_CLASS_IMPLEMENTATION = 3, 
                   RULE_CATEGORY_IMPLEMENTATION = 4, RULE_PROTOCOL_DECLARATION = 5, 
                   RULE_PROTOCOL_DECLARATION_LIST = 6, RULE_CLASS_DECLARATION_LIST = 7, 
                   RULE_CLASS_LIST = 8, RULE_PROTOCOL_REFERENCE_LIST = 9, 
                   RULE_PROTOCOL_LIST = 10, RULE_PROPERTY_ATTRIBUTES_LIST = 11, 
                   RULE_PROPERTY_ATTRIBUTE = 12, RULE_CLASS_NAME = 13, RULE_SUPERCLASS_NAME = 14, 
                   RULE_CATEGORY_NAME = 15, RULE_PROTOCOL_NAME = 16, RULE_INSTANCE_VARIABLES = 17, 
                   RULE_CLASS_METHOD_DECLARATION = 18, RULE_INSTANCE_METHOD_DECLARATION = 19, 
                   RULE_METHOD_DECLARATION = 20, RULE_IMPLEMENTATION_DEFINITION_LIST = 21, 
                   RULE_CLASS_METHOD_DEFINITION = 22, RULE_INSTANCE_METHOD_DEFINITION = 23, 
                   RULE_METHOD_DEFINITION = 24, RULE_METHOD_SELECTOR = 25, 
                   RULE_KEYWORD_DECLARATOR = 26, RULE_SELECTOR = 27, RULE_METHOD_TYPE = 28, 
                   RULE_BLOCK_TYPE = 29, RULE_TYPE_SPECIFIER = 30, RULE_PRIMARY_EXPRESSION = 31, 
                   RULE_DICTIONARY_PAIR = 32, RULE_DICTIONARY_EXPRESSION = 33, 
                   RULE_ARRAY_EXPRESSION = 34, RULE_BOX_EXPRESSION = 35, 
                   RULE_BLOCK_PARAMETERS = 36, RULE_BLOCK_EXPRESSION = 37, 
                   RULE_MESSAGE_EXPRESSION = 38, RULE_RECEIVER = 39, RULE_MESSAGE_SELECTOR = 40, 
                   RULE_KEYWORD_ARGUMENT = 41, RULE_SELECTOR_EXPRESSION = 42, 
                   RULE_SELECTOR_NAME = 43, RULE_PROTOCOL_EXPRESSION = 44, 
                   RULE_TYPE_VARIABLE_DECLARATOR = 45, RULE_TRY_STATEMENT = 46, 
                   RULE_CATCH_STATEMENT = 47, RULE_FINALLY_STATEMENT = 48, 
                   RULE_THROW_STATEMENT = 49, RULE_TRY_BLOCK = 50, RULE_FUNCTION_DEFINITION = 51, 
                   RULE_DECLARATION = 52, RULE_DECLARATION_SPECIFIERS = 53, 
                   RULE_INIT_DECLARATOR_LIST = 54, RULE_INIT_DECLARATOR = 55, 
                   RULE_SPECIFIER_QUALIFIER_LIST = 56, RULE_DECLARATOR = 57, 
                   RULE_DIRECT_DECLARATOR = 58, RULE_DECLARATOR_SUFFIX = 59, 
                   RULE_PARAMETER_LIST = 60, RULE_PARAMETER_DECLARATION = 61, 
                   RULE_INITIALIZER = 62, RULE_TYPE_NAME = 63, RULE_PARAMETER_DECLARATION_LIST = 64, 
                   RULE_STATEMENT_LIST = 65, RULE_STATEMENT = 66, RULE_LABELED_STATEMENT = 67, 
                   RULE_COMPOUND_STATEMENT = 68, RULE_SELECTION_STATEMENT = 69, 
                   RULE_FOR_IN_STATEMENT = 70, RULE_FOR_STATEMENT = 71, 
                   RULE_WHILE_STATEMENT = 72, RULE_DO_STATEMENT = 73, RULE_ITERATION_STATEMENT = 74, 
                   RULE_JUMP_STATEMENT = 75, RULE_EXPRESSION = 76, RULE_ASSIGNMENT_EXPRESSION = 77, 
                   RULE_ASSIGNMENT_OPERATOR = 78, RULE_CONDITIONAL_EXPRESSION = 79, 
                   RULE_CONSTANT_EXPRESSION = 80, RULE_LOGICAL_OR_EXPRESSION = 81, 
                   RULE_LOGICAL_AND_EXPRESSION = 82, RULE_INCLUSIVE_OR_EXPRESSION = 83, 
                   RULE_EXCLUSIVE_OR_EXPRESSION = 84, RULE_AND_EXPRESSION = 85, 
                   RULE_EQUALITY_EXPRESSION = 86, RULE_RELATIONAL_EXPRESSION = 87, 
                   RULE_SHIFT_EXPRESSION = 88, RULE_ADDITIVE_EXPRESSION = 89, 
                   RULE_MULTIPLICATIVE_EXPRESSION = 90, RULE_CAST_EXPRESSION = 91, 
                   RULE_UNARY_EXPRESSION = 92, RULE_UNARY_OPERATOR = 93, 
                   RULE_POSTFIX_EXPRESSION = 94, RULE_ARGUMENT_EXPRESSION_LIST = 95, 
                   RULE_IDENTIFIER = 96, RULE_CONSTANT = 97;

  static const int T__2 = 1, T__1 = 2, T__0 = 3, CATCH = 4, CLASS = 5, END = 6, 
                   FINALLY = 7, IMPLEMENTATION = 8, PROTOCOL = 9, OPTIONAL = 10, 
                   SELECTOR = 11, THROW = 12, TRY = 13, SUPER = 14, SELF = 15, 
                   BOOL = 16, BREAK = 17, CASE = 18, CHAR = 19, CONTINUE = 20, 
                   DEFAULT = 21, DO = 22, DOUBLE = 23, ELSE = 24, FLOAT = 25, 
                   FOR = 26, ID = 27, IF = 28, INT = 29, LONG = 30, RETURN = 31, 
                   SHORT = 32, SIZEOF = 33, SWITCH = 34, UNSIGNED = 35, 
                   VOID = 36, WHILE = 37, LPAREN = 38, RPAREN = 39, LBRACE = 40, 
                   RBRACE = 41, LBRACK = 42, RBRACK = 43, SEMI = 44, COMMA = 45, 
                   DOT = 46, AT = 47, ASSIGN = 48, GT = 49, LT = 50, BANG = 51, 
                   TILDE = 52, QUESTION = 53, COLON = 54, EQUAL = 55, IDENTITYEQUAL = 56, 
                   LE = 57, GE = 58, NOTEQUAL = 59, IDENTITYNOTEQUAL = 60, 
                   AND = 61, OR = 62, INC = 63, DEC = 64, ADD = 65, SUB = 66, 
                   MUL = 67, DIV = 68, BITAND = 69, BITOR = 70, CARET = 71, 
                   MOD = 72, SHIFT_R = 73, SHIFT_L = 74, ADD_ASSIGN = 75, 
                   SUB_ASSIGN = 76, MUL_ASSIGN = 77, DIV_ASSIGN = 78, AND_ASSIGN = 79, 
                   OR_ASSIGN = 80, XOR_ASSIGN = 81, MOD_ASSIGN = 82, LSHIFT_ASSIGN = 83, 
                   RSHIFT_ASSIGN = 84, GETTER = 85, SETTER = 86, READONLY = 87, 
                   READWRITE = 88, IDENTIFIER = 89, CHARACTER_LITERAL = 90, 
                   STRING_LITERAL = 91, HEX_LITERAL = 92, DECIMAL_LITERAL = 93, 
                   OCTAL_LITERAL = 94, IMPORT = 95, INCLUDE = 96, PRAGMA = 97, 
                   WS = 98, COMMENT = 99, LINE_COMMENT = 100, HDEFINE = 101, 
                   HIF = 102, HELSE = 103, HUNDEF = 104, HIFNDEF = 105, 
                   HENDIF = 106, FLOATING_POINT_LITERAL = 107;

  static const String _serializedAtn =  "\x03\u0430\ud6d1\u8206\uad2d\u4417"
  	"\uaef1\u8d80\uaadd\x03\x6d\u03cc\x04\x02\x09\x02\x04\x03\x09\x03\x04"
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
  	"\x59\x09\x59\x04\x5a\x09\x5a\x04\x5b\x09\x5b\x04\x5c\x09\x5c\x04\x5d"
  	"\x09\x5d\x04\x5e\x09\x5e\x04\x5f\x09\x5f\x04\x60\x09\x60\x04\x61\x09"
  	"\x61\x04\x62\x09\x62\x04\x63\x09\x63\x03\x02\x06\x02\xc8\x0a\x02\x0d"
  	"\x02\x0e\x02\xc9\x03\x02\x03\x02\x03\x03\x03\x03\x03\x03\x03\x03\x03"
  	"\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x03\x05\x03\xd8\x0a\x03\x03"
  	"\x04\x03\x04\x03\x05\x03\x05\x03\x05\x03\x05\x05\x05\xe0\x0a\x05\x03"
  	"\x05\x05\x05\xe3\x0a\x05\x03\x05\x05\x05\xe6\x0a\x05\x03\x05\x03\x05"
  	"\x03\x06\x03\x06\x03\x06\x03\x06\x03\x06\x03\x06\x05\x06\xf0\x0a\x06"
  	"\x03\x06\x03\x06\x03\x07\x03\x07\x03\x07\x05\x07\xf7\x0a\x07\x03\x07"
  	"\x05\x07\xfa\x0a\x07\x03\x07\x03\x07\x03\x08\x03\x08\x03\x08\x03\x08"
  	"\x03\x09\x03\x09\x03\x09\x03\x09\x03\x0a\x03\x0a\x03\x0a\x07\x0a\u0109"
  	"\x0a\x0a\x0c\x0a\x0e\x0a\u010c\x0b\x0a\x03\x0b\x03\x0b\x03\x0b\x03\x0b"
  	"\x03\x0c\x03\x0c\x03\x0c\x07\x0c\u0115\x0a\x0c\x0c\x0c\x0e\x0c\u0118"
  	"\x0b\x0c\x03\x0d\x03\x0d\x03\x0d\x07\x0d\u011d\x0a\x0d\x0c\x0d\x0e\x0d"
  	"\u0120\x0b\x0d\x03\x0e\x03\x0e\x03\x0e\x03\x0e\x03\x0e\x03\x0e\x03\x0e"
  	"\x03\x0e\x03\x0e\x03\x0e\x03\x0e\x05\x0e\u012d\x0a\x0e\x03\x0f\x03\x0f"
  	"\x03\x10\x03\x10\x03\x11\x03\x11\x03\x12\x03\x12\x03\x13\x03\x13\x03"
  	"\x13\x03\x13\x03\x14\x03\x14\x03\x14\x03\x15\x03\x15\x03\x15\x03\x16"
  	"\x05\x16\u0142\x0a\x16\x03\x16\x03\x16\x03\x16\x03\x17\x03\x17\x03\x17"
  	"\x03\x17\x06\x17\u014b\x0a\x17\x0d\x17\x0e\x17\u014c\x03\x18\x03\x18"
  	"\x03\x18\x03\x19\x03\x19\x03\x19\x03\x1a\x05\x1a\u0156\x0a\x1a\x03\x1a"
  	"\x03\x1a\x05\x1a\u015a\x0a\x1a\x03\x1a\x05\x1a\u015d\x0a\x1a\x03\x1a"
  	"\x03\x1a\x03\x1b\x03\x1b\x06\x1b\u0163\x0a\x1b\x0d\x1b\x0e\x1b\u0164"
  	"\x03\x1b\x05\x1b\u0168\x0a\x1b\x05\x1b\u016a\x0a\x1b\x03\x1c\x05\x1c"
  	"\u016d\x0a\x1c\x03\x1c\x03\x1c\x07\x1c\u0171\x0a\x1c\x0c\x1c\x0e\x1c"
  	"\u0174\x0b\x1c\x03\x1c\x03\x1c\x03\x1d\x03\x1d\x03\x1e\x03\x1e\x03\x1e"
  	"\x03\x1e\x03\x1f\x03\x1f\x03\x1f\x03\x1f\x05\x1f\u0182\x0a\x1f\x03\x1f"
  	"\x03\x1f\x05\x1f\u0186\x0a\x1f\x03\x20\x03\x20\x03\x20\x03\x20\x03\x20"
  	"\x03\x20\x03\x20\x03\x20\x03\x20\x03\x20\x05\x20\u0192\x0a\x20\x03\x20"
  	"\x03\x20\x05\x20\u0196\x0a\x20\x03\x20\x05\x20\u0199\x0a\x20\x03\x21"
  	"\x03\x21\x03\x21\x03\x21\x03\x21\x03\x21\x03\x21\x03\x21\x03\x21\x03"
  	"\x21\x03\x21\x03\x21\x03\x21\x03\x21\x03\x21\x03\x21\x05\x21\u01ab\x0a"
  	"\x21\x03\x22\x03\x22\x03\x22\x03\x22\x03\x23\x03\x23\x03\x23\x05\x23"
  	"\u01b4\x0a\x23\x03\x23\x03\x23\x07\x23\u01b8\x0a\x23\x0c\x23\x0e\x23"
  	"\u01bb\x0b\x23\x03\x23\x05\x23\u01be\x0a\x23\x03\x23\x03\x23\x03\x24"
  	"\x03\x24\x03\x24\x05\x24\u01c5\x0a\x24\x03\x24\x03\x24\x07\x24\u01c9"
  	"\x0a\x24\x0c\x24\x0e\x24\u01cc\x0b\x24\x03\x24\x05\x24\u01cf\x0a\x24"
  	"\x03\x24\x03\x24\x03\x25\x03\x25\x03\x25\x03\x25\x03\x25\x03\x25\x03"
  	"\x25\x05\x25\u01da\x0a\x25\x03\x26\x03\x26\x03\x26\x05\x26\u01df\x0a"
  	"\x26\x03\x26\x03\x26\x07\x26\u01e3\x0a\x26\x0c\x26\x0e\x26\u01e6\x0b"
  	"\x26\x03\x26\x03\x26\x03\x27\x03\x27\x05\x27\u01ec\x0a\x27\x03\x27\x05"
  	"\x27\u01ef\x0a\x27\x03\x27\x03\x27\x03\x28\x03\x28\x03\x28\x03\x28\x03"
  	"\x28\x03\x29\x03\x29\x03\x29\x05\x29\u01fb\x0a\x29\x03\x2a\x03\x2a\x06"
  	"\x2a\u01ff\x0a\x2a\x0d\x2a\x0e\x2a\u0200\x05\x2a\u0203\x0a\x2a\x03\x2b"
  	"\x05\x2b\u0206\x0a\x2b\x03\x2b\x03\x2b\x03\x2b\x03\x2c\x03\x2c\x03\x2c"
  	"\x03\x2c\x03\x2c\x03\x2d\x03\x2d\x05\x2d\u0212\x0a\x2d\x03\x2d\x06\x2d"
  	"\u0215\x0a\x2d\x0d\x2d\x0e\x2d\u0216\x05\x2d\u0219\x0a\x2d\x03\x2e\x03"
  	"\x2e\x03\x2e\x03\x2e\x03\x2e\x03\x2f\x03\x2f\x03\x2f\x03\x30\x03\x30"
  	"\x03\x30\x03\x31\x03\x31\x03\x31\x03\x31\x03\x31\x03\x31\x03\x32\x03"
  	"\x32\x03\x32\x03\x33\x03\x33\x03\x33\x03\x33\x03\x33\x03\x34\x03\x34"
  	"\x07\x34\u0236\x0a\x34\x0c\x34\x0e\x34\u0239\x0b\x34\x03\x34\x05\x34"
  	"\u023c\x0a\x34\x03\x35\x05\x35\u023f\x0a\x35\x03\x35\x03\x35\x03\x35"
  	"\x03\x36\x03\x36\x05\x36\u0246\x0a\x36\x03\x36\x03\x36\x03\x37\x06\x37"
  	"\u024b\x0a\x37\x0d\x37\x0e\x37\u024c\x03\x38\x03\x38\x03\x38\x07\x38"
  	"\u0252\x0a\x38\x0c\x38\x0e\x38\u0255\x0b\x38\x03\x39\x03\x39\x03\x39"
  	"\x05\x39\u025a\x0a\x39\x03\x3a\x06\x3a\u025d\x0a\x3a\x0d\x3a\x0e\x3a"
  	"\u025e\x03\x3b\x03\x3b\x03\x3c\x03\x3c\x07\x3c\u0265\x0a\x3c\x0c\x3c"
  	"\x0e\x3c\u0268\x0b\x3c\x03\x3c\x03\x3c\x03\x3c\x03\x3c\x07\x3c\u026e"
  	"\x0a\x3c\x0c\x3c\x0e\x3c\u0271\x0b\x3c\x03\x3c\x03\x3c\x03\x3c\x05\x3c"
  	"\u0276\x0a\x3c\x03\x3c\x03\x3c\x05\x3c\u027a\x0a\x3c\x03\x3d\x03\x3d"
  	"\x05\x3d\u027e\x0a\x3d\x03\x3d\x03\x3d\x03\x3d\x05\x3d\u0283\x0a\x3d"
  	"\x03\x3d\x05\x3d\u0286\x0a\x3d\x03\x3e\x03\x3e\x03\x3e\x05\x3e\u028b"
  	"\x0a\x3e\x03\x3f\x03\x3f\x05\x3f\u028f\x0a\x3f\x03\x40\x03\x40\x03\x40"
  	"\x03\x40\x03\x40\x07\x40\u0296\x0a\x40\x0c\x40\x0e\x40\u0299\x0b\x40"
  	"\x03\x40\x05\x40\u029c\x0a\x40\x03\x40\x03\x40\x05\x40\u02a0\x0a\x40"
  	"\x03\x41\x03\x41\x05\x41\u02a4\x0a\x41\x03\x42\x03\x42\x03\x42\x07\x42"
  	"\u02a9\x0a\x42\x0c\x42\x0e\x42\u02ac\x0b\x42\x03\x43\x06\x43\u02af\x0a"
  	"\x43\x0d\x43\x0e\x43\u02b0\x03\x44\x03\x44\x03\x44\x03\x44\x03\x44\x03"
  	"\x44\x03\x44\x03\x44\x03\x44\x03\x44\x05\x44\u02bd\x0a\x44\x03\x45\x03"
  	"\x45\x03\x45\x03\x45\x03\x45\x03\x45\x03\x45\x03\x45\x03\x45\x03\x45"
  	"\x03\x45\x03\x45\x05\x45\u02cb\x0a\x45\x03\x46\x03\x46\x03\x46\x07\x46"
  	"\u02d0\x0a\x46\x0c\x46\x0e\x46\u02d3\x0b\x46\x03\x46\x03\x46\x03\x47"
  	"\x03\x47\x03\x47\x03\x47\x03\x47\x03\x47\x03\x47\x05\x47\u02de\x0a\x47"
  	"\x03\x47\x03\x47\x03\x47\x03\x47\x03\x47\x03\x47\x05\x47\u02e6\x0a\x47"
  	"\x03\x48\x03\x48\x03\x48\x03\x48\x03\x48\x05\x48\u02ed\x0a\x48\x03\x48"
  	"\x03\x48\x03\x48\x03\x49\x03\x49\x03\x49\x03\x49\x03\x49\x03\x49\x05"
  	"\x49\u02f8\x0a\x49\x03\x49\x03\x49\x05\x49\u02fc\x0a\x49\x03\x49\x03"
  	"\x49\x05\x49\u0300\x0a\x49\x03\x49\x03\x49\x03\x49\x03\x4a\x03\x4a\x03"
  	"\x4a\x03\x4a\x03\x4a\x03\x4a\x03\x4b\x03\x4b\x03\x4b\x03\x4b\x03\x4b"
  	"\x03\x4b\x03\x4b\x03\x4b\x03\x4c\x03\x4c\x03\x4c\x03\x4c\x05\x4c\u0317"
  	"\x0a\x4c\x03\x4d\x03\x4d\x03\x4d\x03\x4d\x03\x4d\x03\x4d\x05\x4d\u031f"
  	"\x0a\x4d\x03\x4d\x05\x4d\u0322\x0a\x4d\x03\x4e\x03\x4e\x03\x4e\x07\x4e"
  	"\u0327\x0a\x4e\x0c\x4e\x0e\x4e\u032a\x0b\x4e\x03\x4f\x03\x4f\x03\x4f"
  	"\x03\x4f\x03\x4f\x05\x4f\u0331\x0a\x4f\x03\x50\x03\x50\x03\x51\x03\x51"
  	"\x03\x51\x03\x51\x03\x51\x03\x51\x05\x51\u033b\x0a\x51\x03\x52\x03\x52"
  	"\x03\x53\x03\x53\x03\x53\x07\x53\u0342\x0a\x53\x0c\x53\x0e\x53\u0345"
  	"\x0b\x53\x03\x54\x03\x54\x03\x54\x07\x54\u034a\x0a\x54\x0c\x54\x0e\x54"
  	"\u034d\x0b\x54\x03\x55\x03\x55\x03\x55\x07\x55\u0352\x0a\x55\x0c\x55"
  	"\x0e\x55\u0355\x0b\x55\x03\x56\x03\x56\x03\x56\x07\x56\u035a\x0a\x56"
  	"\x0c\x56\x0e\x56\u035d\x0b\x56\x03\x57\x03\x57\x03\x57\x07\x57\u0362"
  	"\x0a\x57\x0c\x57\x0e\x57\u0365\x0b\x57\x03\x58\x03\x58\x03\x58\x07\x58"
  	"\u036a\x0a\x58\x0c\x58\x0e\x58\u036d\x0b\x58\x03\x59\x03\x59\x03\x59"
  	"\x07\x59\u0372\x0a\x59\x0c\x59\x0e\x59\u0375\x0b\x59\x03\x5a\x03\x5a"
  	"\x03\x5a\x07\x5a\u037a\x0a\x5a\x0c\x5a\x0e\x5a\u037d\x0b\x5a\x03\x5b"
  	"\x03\x5b\x03\x5b\x07\x5b\u0382\x0a\x5b\x0c\x5b\x0e\x5b\u0385\x0b\x5b"
  	"\x03\x5c\x03\x5c\x03\x5c\x07\x5c\u038a\x0a\x5c\x0c\x5c\x0e\x5c\u038d"
  	"\x0b\x5c\x03\x5d\x03\x5d\x03\x5d\x03\x5d\x03\x5d\x03\x5d\x05\x5d\u0395"
  	"\x0a\x5d\x03\x5e\x03\x5e\x03\x5e\x03\x5e\x03\x5e\x03\x5e\x03\x5e\x03"
  	"\x5e\x03\x5e\x03\x5e\x03\x5e\x03\x5e\x03\x5e\x03\x5e\x05\x5e\u03a5\x0a"
  	"\x5e\x05\x5e\u03a7\x0a\x5e\x03\x5f\x03\x5f\x03\x60\x03\x60\x03\x60\x03"
  	"\x60\x03\x60\x03\x60\x03\x60\x05\x60\u03b2\x0a\x60\x03\x60\x03\x60\x03"
  	"\x60\x03\x60\x03\x60\x03\x60\x03\x60\x07\x60\u03bb\x0a\x60\x0c\x60\x0e"
  	"\x60\u03be\x0b\x60\x03\x61\x03\x61\x03\x61\x07\x61\u03c3\x0a\x61\x0c"
  	"\x61\x0e\x61\u03c6\x0b\x61\x03\x62\x03\x62\x03\x63\x03\x63\x03\x63\x02"
  	"\x02\x64\x02\x04\x06\x08\x0a\x0c\x0e\x10\x12\x14\x16\x18\x1a\x1c\x1e"
  	"\x20\x22\x24\x26\x28\x2a\x2c\x2e\x30\x32\x34\x36\x38\x3a\x3c\x3e\x40"
  	"\x42\x44\x46\x48\x4a\x4c\x4e\x50\x52\x54\x56\x58\x5a\x5c\x5e\x60\x62"
  	"\x64\x66\x68\x6a\x6c\x6e\x70\x72\x74\x76\x78\x7a\x7c\x7e\x80\x82\x84"
  	"\x86\x88\x8a\x8c\x8e\x90\x92\x94\x96\x98\x9a\x9c\x9e\xa0\xa2\xa4\xa6"
  	"\xa8\xaa\xac\xae\xb0\xb2\xb4\xb6\xb8\xba\xbc\xbe\xc0\xc2\xc4\x02\x0b"
  	"\x03\x02\x61\x62\x04\x02\x32\x32\x4d\x56\x04\x02\x39\x39\x3d\x3d\x04"
  	"\x02\x33\x34\x3b\x3c\x03\x02\x4b\x4c\x03\x02\x43\x44\x04\x02\x45\x46"
  	"\x4a\x4a\x05\x02\x35\x36\x44\x45\x47\x47\x05\x02\x5c\x5c\x5e\x60\x6d"
  	"\x6d\u0407\x02\xc7\x03\x02\x02\x02\x04\xd7\x03\x02\x02\x02\x06\xd9\x03"
  	"\x02\x02\x02\x08\xdb\x03\x02\x02\x02\x0a\xe9\x03\x02\x02\x02\x0c\xf3"
  	"\x03\x02\x02\x02\x0e\xfd\x03\x02\x02\x02\x10\u0101\x03\x02\x02\x02\x12"
  	"\u0105\x03\x02\x02\x02\x14\u010d\x03\x02\x02\x02\x16\u0111\x03\x02\x02"
  	"\x02\x18\u0119\x03\x02\x02\x02\x1a\u012c\x03\x02\x02\x02\x1c\u012e\x03"
  	"\x02\x02\x02\x1e\u0130\x03\x02\x02\x02\x20\u0132\x03\x02\x02\x02\x22"
  	"\u0134\x03\x02\x02\x02\x24\u0136\x03\x02\x02\x02\x26\u013a\x03\x02\x02"
  	"\x02\x28\u013d\x03\x02\x02\x02\x2a\u0141\x03\x02\x02\x02\x2c\u014a\x03"
  	"\x02\x02\x02\x2e\u014e\x03\x02\x02\x02\x30\u0151\x03\x02\x02\x02\x32"
  	"\u0155\x03\x02\x02\x02\x34\u0169\x03\x02\x02\x02\x36\u016c\x03\x02\x02"
  	"\x02\x38\u0177\x03\x02\x02\x02\x3a\u0179\x03\x02\x02\x02\x3c\u017d\x03"
  	"\x02\x02\x02\x3e\u0198\x03\x02\x02\x02\x40\u01aa\x03\x02\x02\x02\x42"
  	"\u01ac\x03\x02\x02\x02\x44\u01b0\x03\x02\x02\x02\x46\u01c1\x03\x02\x02"
  	"\x02\x48\u01d9\x03\x02\x02\x02\x4a\u01db\x03\x02\x02\x02\x4c\u01e9\x03"
  	"\x02\x02\x02\x4e\u01f2\x03\x02\x02\x02\x50\u01fa\x03\x02\x02\x02\x52"
  	"\u0202\x03\x02\x02\x02\x54\u0205\x03\x02\x02\x02\x56\u020a\x03\x02\x02"
  	"\x02\x58\u0218\x03\x02\x02\x02\x5a\u021a\x03\x02\x02\x02\x5c\u021f\x03"
  	"\x02\x02\x02\x5e\u0222\x03\x02\x02\x02\x60\u0225\x03\x02\x02\x02\x62"
  	"\u022b\x03\x02\x02\x02\x64\u022e\x03\x02\x02\x02\x66\u0233\x03\x02\x02"
  	"\x02\x68\u023e\x03\x02\x02\x02\x6a\u0243\x03\x02\x02\x02\x6c\u024a\x03"
  	"\x02\x02\x02\x6e\u024e\x03\x02\x02\x02\x70\u0256\x03\x02\x02\x02\x72"
  	"\u025c\x03\x02\x02\x02\x74\u0260\x03\x02\x02\x02\x76\u0279\x03\x02\x02"
  	"\x02\x78\u0285\x03\x02\x02\x02\x7a\u0287\x03\x02\x02\x02\x7c\u028c\x03"
  	"\x02\x02\x02\x7e\u029f\x03\x02\x02\x02\x80\u02a3\x03\x02\x02\x02\x82"
  	"\u02a5\x03\x02\x02\x02\x84\u02ae\x03\x02\x02\x02\x86\u02bc\x03\x02\x02"
  	"\x02\x88\u02ca\x03\x02\x02\x02\x8a\u02cc\x03\x02\x02\x02\x8c\u02e5\x03"
  	"\x02\x02\x02\x8e\u02e7\x03\x02\x02\x02\x90\u02f1\x03\x02\x02\x02\x92"
  	"\u0304\x03\x02\x02\x02\x94\u030a\x03\x02\x02\x02\x96\u0316\x03\x02\x02"
  	"\x02\x98\u0321\x03\x02\x02\x02\x9a\u0323\x03\x02\x02\x02\x9c\u0330\x03"
  	"\x02\x02\x02\x9e\u0332\x03\x02\x02\x02\xa0\u0334\x03\x02\x02\x02\xa2"
  	"\u033c\x03\x02\x02\x02\xa4\u033e\x03\x02\x02\x02\xa6\u0346\x03\x02\x02"
  	"\x02\xa8\u034e\x03\x02\x02\x02\xaa\u0356\x03\x02\x02\x02\xac\u035e\x03"
  	"\x02\x02\x02\xae\u0366\x03\x02\x02\x02\xb0\u036e\x03\x02\x02\x02\xb2"
  	"\u0376\x03\x02\x02\x02\xb4\u037e\x03\x02\x02\x02\xb6\u0386\x03\x02\x02"
  	"\x02\xb8\u0394\x03\x02\x02\x02\xba\u03a6\x03\x02\x02\x02\xbc\u03a8\x03"
  	"\x02\x02\x02\xbe\u03aa\x03\x02\x02\x02\xc0\u03bf\x03\x02\x02\x02\xc2"
  	"\u03c7\x03\x02\x02\x02\xc4\u03c9\x03\x02\x02\x02\xc6\xc8\x05\x04\x03"
  	"\x02\xc7\xc6\x03\x02\x02\x02\xc8\xc9\x03\x02\x02\x02\xc9\xc7\x03\x02"
  	"\x02\x02\xc9\xca\x03\x02\x02\x02\xca\xcb\x03\x02\x02\x02\xcb\xcc\x07"
  	"\x02\x02\x03\xcc\x03\x03\x02\x02\x02\xcd\xd8\x07\x65\x02\x02\xce\xd8"
  	"\x07\x66\x02\x02\xcf\xd8\x05\x06\x04\x02\xd0\xd8\x05\x68\x35\x02\xd1"
  	"\xd8\x05\x6a\x36\x02\xd2\xd8\x05\x08\x05\x02\xd3\xd8\x05\x0a\x06\x02"
  	"\xd4\xd8\x05\x0c\x07\x02\xd5\xd8\x05\x0e\x08\x02\xd6\xd8\x05\x10\x09"
  	"\x02\xd7\xcd\x03\x02\x02\x02\xd7\xce\x03\x02\x02\x02\xd7\xcf\x03\x02"
  	"\x02\x02\xd7\xd0\x03\x02\x02\x02\xd7\xd1\x03\x02\x02\x02\xd7\xd2\x03"
  	"\x02\x02\x02\xd7\xd3\x03\x02\x02\x02\xd7\xd4\x03\x02\x02\x02\xd7\xd5"
  	"\x03\x02\x02\x02\xd7\xd6\x03\x02\x02\x02\xd8\x05\x03\x02\x02\x02\xd9"
  	"\xda\x09\x02\x02\x02\xda\x07\x03\x02\x02\x02\xdb\xdc\x07\x0a\x02\x02"
  	"\xdc\xdf\x05\x1c\x0f\x02\xdd\xde\x07\x38\x02\x02\xde\xe0\x05\x1e\x10"
  	"\x02\xdf\xdd\x03\x02\x02\x02\xdf\xe0\x03\x02\x02\x02\xe0\xe2\x03\x02"
  	"\x02\x02\xe1\xe3\x05\x24\x13\x02\xe2\xe1\x03\x02\x02\x02\xe2\xe3\x03"
  	"\x02\x02\x02\xe3\xe5\x03\x02\x02\x02\xe4\xe6\x05\x2c\x17\x02\xe5\xe4"
  	"\x03\x02\x02\x02\xe5\xe6\x03\x02\x02\x02\xe6\xe7\x03\x02\x02\x02\xe7"
  	"\xe8\x07\x08\x02\x02\xe8\x09\x03\x02\x02\x02\xe9\xea\x07\x0a\x02\x02"
  	"\xea\xeb\x05\x1c\x0f\x02\xeb\xec\x07\x28\x02\x02\xec\xed\x05\x20\x11"
  	"\x02\xed\xef\x07\x29\x02\x02\xee\xf0\x05\x2c\x17\x02\xef\xee\x03\x02"
  	"\x02\x02\xef\xf0\x03\x02\x02\x02\xf0\xf1\x03\x02\x02\x02\xf1\xf2\x07"
  	"\x08\x02\x02\xf2\x0b\x03\x02\x02\x02\xf3\xf4\x07\x0b\x02\x02\xf4\xf6"
  	"\x05\x22\x12\x02\xf5\xf7\x05\x14\x0b\x02\xf6\xf5\x03\x02\x02\x02\xf6"
  	"\xf7\x03\x02\x02\x02\xf7\xf9\x03\x02\x02\x02\xf8\xfa\x07\x0c\x02\x02"
  	"\xf9\xf8\x03\x02\x02\x02\xf9\xfa\x03\x02\x02\x02\xfa\xfb\x03\x02\x02"
  	"\x02\xfb\xfc\x07\x08\x02\x02\xfc\x0d\x03\x02\x02\x02\xfd\xfe\x07\x0b"
  	"\x02\x02\xfe\xff\x05\x16\x0c\x02\xff\u0100\x07\x2e\x02\x02\u0100\x0f"
  	"\x03\x02\x02\x02\u0101\u0102\x07\x07\x02\x02\u0102\u0103\x05\x12\x0a"
  	"\x02\u0103\u0104\x07\x2e\x02\x02\u0104\x11\x03\x02\x02\x02\u0105\u010a"
  	"\x05\x1c\x0f\x02\u0106\u0107\x07\x2f\x02\x02\u0107\u0109\x05\x1c\x0f"
  	"\x02\u0108\u0106\x03\x02\x02\x02\u0109\u010c\x03\x02\x02\x02\u010a\u0108"
  	"\x03\x02\x02\x02\u010a\u010b\x03\x02\x02\x02\u010b\x13\x03\x02\x02\x02"
  	"\u010c\u010a\x03\x02\x02\x02\u010d\u010e\x07\x34\x02\x02\u010e\u010f"
  	"\x05\x16\x0c\x02\u010f\u0110\x07\x33\x02\x02\u0110\x15\x03\x02\x02\x02"
  	"\u0111\u0116\x05\x22\x12\x02\u0112\u0113\x07\x2f\x02\x02\u0113\u0115"
  	"\x05\x22\x12\x02\u0114\u0112\x03\x02\x02\x02\u0115\u0118\x03\x02\x02"
  	"\x02\u0116\u0114\x03\x02\x02\x02\u0116\u0117\x03\x02\x02\x02\u0117\x17"
  	"\x03\x02\x02\x02\u0118\u0116\x03\x02\x02\x02\u0119\u011e\x05\x1a\x0e"
  	"\x02\u011a\u011b\x07\x2f\x02\x02\u011b\u011d\x05\x1a\x0e\x02\u011c\u011a"
  	"\x03\x02\x02\x02\u011d\u0120\x03\x02\x02\x02\u011e\u011c\x03\x02\x02"
  	"\x02\u011e\u011f\x03\x02\x02\x02\u011f\x19\x03\x02\x02\x02\u0120\u011e"
  	"\x03\x02\x02\x02\u0121\u012d\x07\x59\x02\x02\u0122\u012d\x07\x5a\x02"
  	"\x02\u0123\u012d\x03\x02\x02\x02\u0124\u0125\x07\x57\x02\x02\u0125\u0126"
  	"\x07\x32\x02\x02\u0126\u012d\x07\x5b\x02\x02\u0127\u0128\x07\x58\x02"
  	"\x02\u0128\u0129\x07\x32\x02\x02\u0129\u012a\x07\x5b\x02\x02\u012a\u012d"
  	"\x07\x38\x02\x02\u012b\u012d\x07\x5b\x02\x02\u012c\u0121\x03\x02\x02"
  	"\x02\u012c\u0122\x03\x02\x02\x02\u012c\u0123\x03\x02\x02\x02\u012c\u0124"
  	"\x03\x02\x02\x02\u012c\u0127\x03\x02\x02\x02\u012c\u012b\x03\x02\x02"
  	"\x02\u012d\x1b\x03\x02\x02\x02\u012e\u012f\x07\x5b\x02\x02\u012f\x1d"
  	"\x03\x02\x02\x02\u0130\u0131\x07\x5b\x02\x02\u0131\x1f\x03\x02\x02\x02"
  	"\u0132\u0133\x07\x5b\x02\x02\u0133\x21\x03\x02\x02\x02\u0134\u0135\x07"
  	"\x5b\x02\x02\u0135\x23\x03\x02\x02\x02\u0136\u0137\x07\x2a\x02\x02\u0137"
  	"\u0138\x05\x24\x13\x02\u0138\u0139\x07\x2b\x02\x02\u0139\x25\x03\x02"
  	"\x02\x02\u013a\u013b\x07\x43\x02\x02\u013b\u013c\x05\x2a\x16\x02\u013c"
  	"\x27\x03\x02\x02\x02\u013d\u013e\x07\x44\x02\x02\u013e\u013f\x05\x2a"
  	"\x16\x02\u013f\x29\x03\x02\x02\x02\u0140\u0142\x05\x3a\x1e\x02\u0141"
  	"\u0140\x03\x02\x02\x02\u0141\u0142\x03\x02\x02\x02\u0142\u0143\x03\x02"
  	"\x02\x02\u0143\u0144\x05\x34\x1b\x02\u0144\u0145\x07\x2e\x02\x02\u0145"
  	"\x2b\x03\x02\x02\x02\u0146\u014b\x05\x68\x35\x02\u0147\u014b\x05\x6a"
  	"\x36\x02\u0148\u014b\x05\x2e\x18\x02\u0149\u014b\x05\x30\x19\x02\u014a"
  	"\u0146\x03\x02\x02\x02\u014a\u0147\x03\x02\x02\x02\u014a\u0148\x03\x02"
  	"\x02\x02\u014a\u0149\x03\x02\x02\x02\u014b\u014c\x03\x02\x02\x02\u014c"
  	"\u014a\x03\x02\x02\x02\u014c\u014d\x03\x02\x02\x02\u014d\x2d\x03\x02"
  	"\x02\x02\u014e\u014f\x07\x43\x02\x02\u014f\u0150\x05\x32\x1a\x02\u0150"
  	"\x2f\x03\x02\x02\x02\u0151\u0152\x07\x44\x02\x02\u0152\u0153\x05\x32"
  	"\x1a\x02\u0153\x31\x03\x02\x02\x02\u0154\u0156\x05\x3a\x1e\x02\u0155"
  	"\u0154\x03\x02\x02\x02\u0155\u0156\x03\x02\x02\x02\u0156\u0157\x03\x02"
  	"\x02\x02\u0157\u0159\x05\x34\x1b\x02\u0158\u015a\x05\x6e\x38\x02\u0159"
  	"\u0158\x03\x02\x02\x02\u0159\u015a\x03\x02\x02\x02\u015a\u015c\x03\x02"
  	"\x02\x02\u015b\u015d\x07\x2e\x02\x02\u015c\u015b\x03\x02\x02\x02\u015c"
  	"\u015d\x03\x02\x02\x02\u015d\u015e\x03\x02\x02\x02\u015e\u015f\x05\x8a"
  	"\x46\x02\u015f\x33\x03\x02\x02\x02\u0160\u016a\x05\x38\x1d\x02\u0161"
  	"\u0163\x05\x36\x1c\x02\u0162\u0161\x03\x02\x02\x02\u0163\u0164\x03\x02"
  	"\x02\x02\u0164\u0162\x03\x02\x02\x02\u0164\u0165\x03\x02\x02\x02\u0165"
  	"\u0167\x03\x02\x02\x02\u0166\u0168\x05\x7a\x3e\x02\u0167\u0166\x03\x02"
  	"\x02\x02\u0167\u0168\x03\x02\x02\x02\u0168\u016a\x03\x02\x02\x02\u0169"
  	"\u0160\x03\x02\x02\x02\u0169\u0162\x03\x02\x02\x02\u016a\x35\x03\x02"
  	"\x02\x02\u016b\u016d\x05\x38\x1d\x02\u016c\u016b\x03\x02\x02\x02\u016c"
  	"\u016d\x03\x02\x02\x02\u016d\u016e\x03\x02\x02\x02\u016e\u0172\x07\x38"
  	"\x02\x02\u016f\u0171\x05\x3a\x1e\x02\u0170\u016f\x03\x02\x02\x02\u0171"
  	"\u0174\x03\x02\x02\x02\u0172\u0170\x03\x02\x02\x02\u0172\u0173\x03\x02"
  	"\x02\x02\u0173\u0175\x03\x02\x02\x02\u0174\u0172\x03\x02\x02\x02\u0175"
  	"\u0176\x07\x5b\x02\x02\u0176\x37\x03\x02\x02\x02\u0177\u0178\x07\x5b"
  	"\x02\x02\u0178\x39\x03\x02\x02\x02\u0179\u017a\x07\x28\x02\x02\u017a"
  	"\u017b\x05\x80\x41\x02\u017b\u017c\x07\x29\x02\x02\u017c\x3b\x03\x02"
  	"\x02\x02\u017d\u017e\x05\x3e\x20\x02\u017e\u017f\x07\x28\x02\x02\u017f"
  	"\u0181\x07\x49\x02\x02\u0180\u0182\x05\x3e\x20\x02\u0181\u0180\x03\x02"
  	"\x02\x02\u0181\u0182\x03\x02\x02\x02\u0182\u0183\x03\x02\x02\x02\u0183"
  	"\u0185\x07\x29\x02\x02\u0184\u0186\x05\x4a\x26\x02\u0185\u0184\x03\x02"
  	"\x02\x02\u0185\u0186\x03\x02\x02\x02\u0186\x3d\x03\x02\x02\x02\u0187"
  	"\u0199\x07\x26\x02\x02\u0188\u0199\x07\x15\x02\x02\u0189\u0199\x07\x22"
  	"\x02\x02\u018a\u0199\x07\x1f\x02\x02\u018b\u0199\x07\x20\x02\x02\u018c"
  	"\u0199\x07\x1b\x02\x02\u018d\u0199\x07\x19\x02\x02\u018e\u0199\x07\x25"
  	"\x02\x02\u018f\u0191\x07\x1d\x02\x02\u0190\u0192\x05\x14\x0b\x02\u0191"
  	"\u0190\x03\x02\x02\x02\u0191\u0192\x03\x02\x02\x02\u0192\u0199\x03\x02"
  	"\x02\x02\u0193\u0195\x05\x1c\x0f\x02\u0194\u0196\x05\x14\x0b\x02\u0195"
  	"\u0194\x03\x02\x02\x02\u0195\u0196\x03\x02\x02\x02\u0196\u0199\x03\x02"
  	"\x02\x02\u0197\u0199\x07\x5b\x02\x02\u0198\u0187\x03\x02\x02\x02\u0198"
  	"\u0188\x03\x02\x02\x02\u0198\u0189\x03\x02\x02\x02\u0198\u018a\x03\x02"
  	"\x02\x02\u0198\u018b\x03\x02\x02\x02\u0198\u018c\x03\x02\x02\x02\u0198"
  	"\u018d\x03\x02\x02\x02\u0198\u018e\x03\x02\x02\x02\u0198\u018f\x03\x02"
  	"\x02\x02\u0198\u0193\x03\x02\x02\x02\u0198\u0197\x03\x02\x02\x02\u0199"
  	"\x3f\x03\x02\x02\x02\u019a\u01ab\x07\x5b\x02\x02\u019b\u01ab\x05\xc4"
  	"\x63\x02\u019c\u01ab\x07\x5d\x02\x02\u019d\u019e\x07\x28\x02\x02\u019e"
  	"\u019f\x05\x9a\x4e\x02\u019f\u01a0\x07\x29\x02\x02\u01a0\u01ab\x03\x02"
  	"\x02\x02\u01a1\u01ab\x07\x11\x02\x02\u01a2\u01ab\x07\x10\x02\x02\u01a3"
  	"\u01ab\x05\x4e\x28\x02\u01a4\u01ab\x05\x56\x2c\x02\u01a5\u01ab\x05\x5a"
  	"\x2e\x02\u01a6\u01ab\x05\x44\x23\x02\u01a7\u01ab\x05\x46\x24\x02\u01a8"
  	"\u01ab\x05\x48\x25\x02\u01a9\u01ab\x05\x4c\x27\x02\u01aa\u019a\x03\x02"
  	"\x02\x02\u01aa\u019b\x03\x02\x02\x02\u01aa\u019c\x03\x02\x02\x02\u01aa"
  	"\u019d\x03\x02\x02\x02\u01aa\u01a1\x03\x02\x02\x02\u01aa\u01a2\x03\x02"
  	"\x02\x02\u01aa\u01a3\x03\x02\x02\x02\u01aa\u01a4\x03\x02\x02\x02\u01aa"
  	"\u01a5\x03\x02\x02\x02\u01aa\u01a6\x03\x02\x02\x02\u01aa\u01a7\x03\x02"
  	"\x02\x02\u01aa\u01a8\x03\x02\x02\x02\u01aa\u01a9\x03\x02\x02\x02\u01ab"
  	"\x41\x03\x02\x02\x02\u01ac\u01ad\x05\xbe\x60\x02\u01ad\u01ae\x07\x38"
  	"\x02\x02\u01ae\u01af\x05\xbe\x60\x02\u01af\x43\x03\x02\x02\x02\u01b0"
  	"\u01b1\x07\x31\x02\x02\u01b1\u01b3\x07\x2a\x02\x02\u01b2\u01b4\x05\x42"
  	"\x22\x02\u01b3\u01b2\x03\x02\x02\x02\u01b3\u01b4\x03\x02\x02\x02\u01b4"
  	"\u01b9\x03\x02\x02\x02\u01b5\u01b6\x07\x2f\x02\x02\u01b6\u01b8\x05\x42"
  	"\x22\x02\u01b7\u01b5\x03\x02\x02\x02\u01b8\u01bb\x03\x02\x02\x02\u01b9"
  	"\u01b7\x03\x02\x02\x02\u01b9\u01ba\x03\x02\x02\x02\u01ba\u01bd\x03\x02"
  	"\x02\x02\u01bb\u01b9\x03\x02\x02\x02\u01bc\u01be\x07\x2f\x02\x02\u01bd"
  	"\u01bc\x03\x02\x02\x02\u01bd\u01be\x03\x02\x02\x02\u01be\u01bf\x03\x02"
  	"\x02\x02\u01bf\u01c0\x07\x2b\x02\x02\u01c0\x45\x03\x02\x02\x02\u01c1"
  	"\u01c2\x07\x31\x02\x02\u01c2\u01c4\x07\x2c\x02\x02\u01c3\u01c5\x05\xbe"
  	"\x60\x02\u01c4\u01c3\x03\x02\x02\x02\u01c4\u01c5\x03\x02\x02\x02\u01c5"
  	"\u01ca\x03\x02\x02\x02\u01c6\u01c7\x07\x2f\x02\x02\u01c7\u01c9\x05\xbe"
  	"\x60\x02\u01c8\u01c6\x03\x02\x02\x02\u01c9\u01cc\x03\x02\x02\x02\u01ca"
  	"\u01c8\x03\x02\x02\x02\u01ca\u01cb\x03\x02\x02\x02\u01cb\u01ce\x03\x02"
  	"\x02\x02\u01cc\u01ca\x03\x02\x02\x02\u01cd\u01cf\x07\x2f\x02\x02\u01ce"
  	"\u01cd\x03\x02\x02\x02\u01ce\u01cf\x03\x02\x02\x02\u01cf\u01d0\x03\x02"
  	"\x02\x02\u01d0\u01d1\x07\x2d\x02\x02\u01d1\x47\x03\x02\x02\x02\u01d2"
  	"\u01d3\x07\x31\x02\x02\u01d3\u01d4\x07\x28\x02\x02\u01d4\u01d5\x05\xbe"
  	"\x60\x02\u01d5\u01d6\x07\x29\x02\x02\u01d6\u01da\x03\x02\x02\x02\u01d7"
  	"\u01d8\x07\x31\x02\x02\u01d8\u01da\x05\xc4\x63\x02\u01d9\u01d2\x03\x02"
  	"\x02\x02\u01d9\u01d7\x03\x02\x02\x02\u01da\x49\x03\x02\x02\x02\u01db"
  	"\u01de\x07\x28\x02\x02\u01dc\u01df\x05\x5c\x2f\x02\u01dd\u01df\x07\x26"
  	"\x02\x02\u01de\u01dc\x03\x02\x02\x02\u01de\u01dd\x03\x02\x02\x02\u01de"
  	"\u01df\x03\x02\x02\x02\u01df\u01e4\x03\x02\x02\x02\u01e0\u01e1\x07\x2f"
  	"\x02\x02\u01e1\u01e3\x05\x5c\x2f\x02\u01e2\u01e0\x03\x02\x02\x02\u01e3"
  	"\u01e6\x03\x02\x02\x02\u01e4\u01e2\x03\x02\x02\x02\u01e4\u01e5\x03\x02"
  	"\x02\x02\u01e5\u01e7\x03\x02\x02\x02\u01e6\u01e4\x03\x02\x02\x02\u01e7"
  	"\u01e8\x07\x29\x02\x02\u01e8\x4b\x03\x02\x02\x02\u01e9\u01eb\x07\x49"
  	"\x02\x02\u01ea\u01ec\x05\x3e\x20\x02\u01eb\u01ea\x03\x02\x02\x02\u01eb"
  	"\u01ec\x03\x02\x02\x02\u01ec\u01ee\x03\x02\x02\x02\u01ed\u01ef\x05\x4a"
  	"\x26\x02\u01ee\u01ed\x03\x02\x02\x02\u01ee\u01ef\x03\x02\x02\x02\u01ef"
  	"\u01f0\x03\x02\x02\x02\u01f0\u01f1\x05\x8a\x46\x02\u01f1\x4d\x03\x02"
  	"\x02\x02\u01f2\u01f3\x07\x2c\x02\x02\u01f3\u01f4\x05\x50\x29\x02\u01f4"
  	"\u01f5\x05\x52\x2a\x02\u01f5\u01f6\x07\x2d\x02\x02\u01f6\x4f\x03\x02"
  	"\x02\x02\u01f7\u01fb\x05\x9a\x4e\x02\u01f8\u01fb\x05\x1c\x0f\x02\u01f9"
  	"\u01fb\x07\x10\x02\x02\u01fa\u01f7\x03\x02\x02\x02\u01fa\u01f8\x03\x02"
  	"\x02\x02\u01fa\u01f9\x03\x02\x02\x02\u01fb\x51\x03\x02\x02\x02\u01fc"
  	"\u0203\x05\x38\x1d\x02\u01fd\u01ff\x05\x54\x2b\x02\u01fe\u01fd\x03\x02"
  	"\x02\x02\u01ff\u0200\x03\x02\x02\x02\u0200\u01fe\x03\x02\x02\x02\u0200"
  	"\u0201\x03\x02\x02\x02\u0201\u0203\x03\x02\x02\x02\u0202\u01fc\x03\x02"
  	"\x02\x02\u0202\u01fe\x03\x02\x02\x02\u0203\x53\x03\x02\x02\x02\u0204"
  	"\u0206\x05\x38\x1d\x02\u0205\u0204\x03\x02\x02\x02\u0205\u0206\x03\x02"
  	"\x02\x02\u0206\u0207\x03\x02\x02\x02\u0207\u0208\x07\x38\x02\x02\u0208"
  	"\u0209\x05\x9a\x4e\x02\u0209\x55\x03\x02\x02\x02\u020a\u020b\x07\x0d"
  	"\x02\x02\u020b\u020c\x07\x28\x02\x02\u020c\u020d\x05\x58\x2d\x02\u020d"
  	"\u020e\x07\x29\x02\x02\u020e\x57\x03\x02\x02\x02\u020f\u0219\x05\x38"
  	"\x1d\x02\u0210\u0212\x05\x38\x1d\x02\u0211\u0210\x03\x02\x02\x02\u0211"
  	"\u0212\x03\x02\x02\x02\u0212\u0213\x03\x02\x02\x02\u0213\u0215\x07\x38"
  	"\x02\x02\u0214\u0211\x03\x02\x02\x02\u0215\u0216\x03\x02\x02\x02\u0216"
  	"\u0214\x03\x02\x02\x02\u0216\u0217\x03\x02\x02\x02\u0217\u0219\x03\x02"
  	"\x02\x02\u0218\u020f\x03\x02\x02\x02\u0218\u0214\x03\x02\x02\x02\u0219"
  	"\x59\x03\x02\x02\x02\u021a\u021b\x07\x0b\x02\x02\u021b\u021c\x07\x28"
  	"\x02\x02\u021c\u021d\x05\x22\x12\x02\u021d\u021e\x07\x29\x02\x02\u021e"
  	"\x5b\x03\x02\x02\x02\u021f\u0220\x05\x6c\x37\x02\u0220\u0221\x05\x74"
  	"\x3b\x02\u0221\x5d\x03\x02\x02\x02\u0222\u0223\x07\x0f\x02\x02\u0223"
  	"\u0224\x05\x8a\x46\x02\u0224\x5f\x03\x02\x02\x02\u0225\u0226\x07\x06"
  	"\x02\x02\u0226\u0227\x07\x28\x02\x02\u0227\u0228\x05\x5c\x2f\x02\u0228"
  	"\u0229\x07\x29\x02\x02\u0229\u022a\x05\x8a\x46\x02\u022a\x61\x03\x02"
  	"\x02\x02\u022b\u022c\x07\x09\x02\x02\u022c\u022d\x05\x8a\x46\x02\u022d"
  	"\x63\x03\x02\x02\x02\u022e\u022f\x07\x0e\x02\x02\u022f\u0230\x07\x28"
  	"\x02\x02\u0230\u0231\x07\x5b\x02\x02\u0231\u0232\x07\x29\x02\x02\u0232"
  	"\x65\x03\x02\x02\x02\u0233\u0237\x05\x5e\x30\x02\u0234\u0236\x05\x60"
  	"\x31\x02\u0235\u0234\x03\x02\x02\x02\u0236\u0239\x03\x02\x02\x02\u0237"
  	"\u0235\x03\x02\x02\x02\u0237\u0238\x03\x02\x02\x02\u0238\u023b\x03\x02"
  	"\x02\x02\u0239\u0237\x03\x02\x02\x02\u023a\u023c\x05\x62\x32\x02\u023b"
  	"\u023a\x03\x02\x02\x02\u023b\u023c\x03\x02\x02\x02\u023c\x67\x03\x02"
  	"\x02\x02\u023d\u023f\x05\x6c\x37\x02\u023e\u023d\x03\x02\x02\x02\u023e"
  	"\u023f\x03\x02\x02\x02\u023f\u0240\x03\x02\x02\x02\u0240\u0241\x05\x74"
  	"\x3b\x02\u0241\u0242\x05\x8a\x46\x02\u0242\x69\x03\x02\x02\x02\u0243"
  	"\u0245\x05\x6c\x37\x02\u0244\u0246\x05\x6e\x38\x02\u0245\u0244\x03\x02"
  	"\x02\x02\u0245\u0246\x03\x02\x02\x02\u0246\u0247\x03\x02\x02\x02\u0247"
  	"\u0248\x07\x2e\x02\x02\u0248\x6b\x03\x02\x02\x02\u0249\u024b\x05\x3e"
  	"\x20\x02\u024a\u0249\x03\x02\x02\x02\u024b\u024c\x03\x02\x02\x02\u024c"
  	"\u024a\x03\x02\x02\x02\u024c\u024d\x03\x02\x02\x02\u024d\x6d\x03\x02"
  	"\x02\x02\u024e\u0253\x05\x70\x39\x02\u024f\u0250\x07\x2f\x02\x02\u0250"
  	"\u0252\x05\x70\x39\x02\u0251\u024f\x03\x02\x02\x02\u0252\u0255\x03\x02"
  	"\x02\x02\u0253\u0251\x03\x02\x02\x02\u0253\u0254\x03\x02\x02\x02\u0254"
  	"\x6f\x03\x02\x02\x02\u0255\u0253\x03\x02\x02\x02\u0256\u0259\x05\x74"
  	"\x3b\x02\u0257\u0258\x07\x32\x02\x02\u0258\u025a\x05\x7e\x40\x02\u0259"
  	"\u0257\x03\x02\x02\x02\u0259\u025a\x03\x02\x02\x02\u025a\x71\x03\x02"
  	"\x02\x02\u025b\u025d\x05\x3e\x20\x02\u025c\u025b\x03\x02\x02\x02\u025d"
  	"\u025e\x03\x02\x02\x02\u025e\u025c\x03\x02\x02\x02\u025e\u025f\x03\x02"
  	"\x02\x02\u025f\x73\x03\x02\x02\x02\u0260\u0261\x05\x76\x3c\x02\u0261"
  	"\x75\x03\x02\x02\x02\u0262\u0266\x05\xc2\x62\x02\u0263\u0265\x05\x78"
  	"\x3d\x02\u0264\u0263\x03\x02\x02\x02\u0265\u0268\x03\x02\x02\x02\u0266"
  	"\u0264\x03\x02\x02\x02\u0266\u0267\x03\x02\x02\x02\u0267\u027a\x03\x02"
  	"\x02\x02\u0268\u0266\x03\x02\x02\x02\u0269\u026a\x07\x28\x02\x02\u026a"
  	"\u026b\x05\x74\x3b\x02\u026b\u026f\x07\x29\x02\x02\u026c\u026e\x05\x78"
  	"\x3d\x02\u026d\u026c\x03\x02\x02\x02\u026e\u0271\x03\x02\x02\x02\u026f"
  	"\u026d\x03\x02\x02\x02\u026f\u0270\x03\x02\x02\x02\u0270\u027a\x03\x02"
  	"\x02\x02\u0271\u026f\x03\x02\x02\x02\u0272\u0273\x07\x28\x02\x02\u0273"
  	"\u0275\x07\x49\x02\x02\u0274\u0276\x05\xc2\x62\x02\u0275\u0274\x03\x02"
  	"\x02\x02\u0275\u0276\x03\x02\x02\x02\u0276\u0277\x03\x02\x02\x02\u0277"
  	"\u0278\x07\x29\x02\x02\u0278\u027a\x05\x4a\x26\x02\u0279\u0262\x03\x02"
  	"\x02\x02\u0279\u0269\x03\x02\x02\x02\u0279\u0272\x03\x02\x02\x02\u027a"
  	"\x77\x03\x02\x02\x02\u027b\u027d\x07\x2c\x02\x02\u027c\u027e\x05\xa2"
  	"\x52\x02\u027d\u027c\x03\x02\x02\x02\u027d\u027e\x03\x02\x02\x02\u027e"
  	"\u027f\x03\x02\x02\x02\u027f\u0286\x07\x2d\x02\x02\u0280\u0282\x07\x28"
  	"\x02\x02\u0281\u0283\x05\x7a\x3e\x02\u0282\u0281\x03\x02\x02\x02\u0282"
  	"\u0283\x03\x02\x02\x02\u0283\u0284\x03\x02\x02\x02\u0284\u0286\x07\x29"
  	"\x02\x02\u0285\u027b\x03\x02\x02\x02\u0285\u0280\x03\x02\x02\x02\u0286"
  	"\x79\x03\x02\x02\x02\u0287\u028a\x05\x82\x42\x02\u0288\u0289\x07\x2f"
  	"\x02\x02\u0289\u028b\x07\x04\x02\x02\u028a\u0288\x03\x02\x02\x02\u028a"
  	"\u028b\x03\x02\x02\x02\u028b\x7b\x03\x02\x02\x02\u028c\u028e\x05\x6c"
  	"\x37\x02\u028d\u028f\x05\x74\x3b\x02\u028e\u028d\x03\x02\x02\x02\u028e"
  	"\u028f\x03\x02\x02\x02\u028f\x7d\x03\x02\x02\x02\u0290\u02a0\x05\x9c"
  	"\x4f\x02\u0291\u0292\x07\x2a\x02\x02\u0292\u0297\x05\x7e\x40\x02\u0293"
  	"\u0294\x07\x2f\x02\x02\u0294\u0296\x05\x7e\x40\x02\u0295\u0293\x03\x02"
  	"\x02\x02\u0296\u0299\x03\x02\x02\x02\u0297\u0295\x03\x02\x02\x02\u0297"
  	"\u0298\x03\x02\x02\x02\u0298\u029b\x03\x02\x02\x02\u0299\u0297\x03\x02"
  	"\x02\x02\u029a\u029c\x07\x2f\x02\x02\u029b\u029a\x03\x02\x02\x02\u029b"
  	"\u029c\x03\x02\x02\x02\u029c\u029d\x03\x02\x02\x02\u029d\u029e\x07\x2b"
  	"\x02\x02\u029e\u02a0\x03\x02\x02\x02\u029f\u0290\x03\x02\x02\x02\u029f"
  	"\u0291\x03\x02\x02\x02\u02a0\x7f\x03\x02\x02\x02\u02a1\u02a4\x05\x72"
  	"\x3a\x02\u02a2\u02a4\x05\x3c\x1f\x02\u02a3\u02a1\x03\x02\x02\x02\u02a3"
  	"\u02a2\x03\x02\x02\x02\u02a4\x81\x03\x02\x02\x02\u02a5\u02aa\x05\x7c"
  	"\x3f\x02\u02a6\u02a7\x07\x2f\x02\x02\u02a7\u02a9\x05\x7c\x3f\x02\u02a8"
  	"\u02a6\x03\x02\x02\x02\u02a9\u02ac\x03\x02\x02\x02\u02aa\u02a8\x03\x02"
  	"\x02\x02\u02aa\u02ab\x03\x02\x02\x02\u02ab\x83\x03\x02\x02\x02\u02ac"
  	"\u02aa\x03\x02\x02\x02\u02ad\u02af\x05\x86\x44\x02\u02ae\u02ad\x03\x02"
  	"\x02\x02\u02af\u02b0\x03\x02\x02\x02\u02b0\u02ae\x03\x02\x02\x02\u02b0"
  	"\u02b1\x03\x02\x02\x02\u02b1\x85\x03\x02\x02\x02\u02b2\u02bd\x05\x88"
  	"\x45\x02\u02b3\u02b4\x05\x9a\x4e\x02\u02b4\u02b5\x07\x2e\x02\x02\u02b5"
  	"\u02bd\x03\x02\x02\x02\u02b6\u02bd\x05\x8a\x46\x02\u02b7\u02bd\x05\x8c"
  	"\x47\x02\u02b8\u02bd\x05\x96\x4c\x02\u02b9\u02bd\x05\x98\x4d\x02\u02ba"
  	"\u02bd\x05\x66\x34\x02\u02bb\u02bd\x07\x2e\x02\x02\u02bc\u02b2\x03\x02"
  	"\x02\x02\u02bc\u02b3\x03\x02\x02\x02\u02bc\u02b6\x03\x02\x02\x02\u02bc"
  	"\u02b7\x03\x02\x02\x02\u02bc\u02b8\x03\x02\x02\x02\u02bc\u02b9\x03\x02"
  	"\x02\x02\u02bc\u02ba\x03\x02\x02\x02\u02bc\u02bb\x03\x02\x02\x02\u02bd"
  	"\x87\x03\x02\x02\x02\u02be\u02bf\x05\xc2\x62\x02\u02bf\u02c0\x07\x38"
  	"\x02\x02\u02c0\u02c1\x05\x86\x44\x02\u02c1\u02cb\x03\x02\x02\x02\u02c2"
  	"\u02c3\x07\x14\x02\x02\u02c3\u02c4\x05\xa2\x52\x02\u02c4\u02c5\x07\x38"
  	"\x02\x02\u02c5\u02c6\x05\x86\x44\x02\u02c6\u02cb\x03\x02\x02\x02\u02c7"
  	"\u02c8\x07\x17\x02\x02\u02c8\u02c9\x07\x38\x02\x02\u02c9\u02cb\x05\x86"
  	"\x44\x02\u02ca\u02be\x03\x02\x02\x02\u02ca\u02c2\x03\x02\x02\x02\u02ca"
  	"\u02c7\x03\x02\x02\x02\u02cb\x89\x03\x02\x02\x02\u02cc\u02d1\x07\x2a"
  	"\x02\x02\u02cd\u02d0\x05\x6a\x36\x02\u02ce\u02d0\x05\x84\x43\x02\u02cf"
  	"\u02cd\x03\x02\x02\x02\u02cf\u02ce\x03\x02\x02\x02\u02d0\u02d3\x03\x02"
  	"\x02\x02\u02d1\u02cf\x03\x02\x02\x02\u02d1\u02d2\x03\x02\x02\x02\u02d2"
  	"\u02d4\x03\x02\x02\x02\u02d3\u02d1\x03\x02\x02\x02\u02d4\u02d5\x07\x2b"
  	"\x02\x02\u02d5\x8b\x03\x02\x02\x02\u02d6\u02d7\x07\x1e\x02\x02\u02d7"
  	"\u02d8\x07\x28\x02\x02\u02d8\u02d9\x05\x9a\x4e\x02\u02d9\u02da\x07\x29"
  	"\x02\x02\u02da\u02dd\x05\x86\x44\x02\u02db\u02dc\x07\x1a\x02\x02\u02dc"
  	"\u02de\x05\x86\x44\x02\u02dd\u02db\x03\x02\x02\x02\u02dd\u02de\x03\x02"
  	"\x02\x02\u02de\u02e6\x03\x02\x02\x02\u02df\u02e0\x07\x24\x02\x02\u02e0"
  	"\u02e1\x07\x28\x02\x02\u02e1\u02e2\x05\x9a\x4e\x02\u02e2\u02e3\x07\x29"
  	"\x02\x02\u02e3\u02e4\x05\x86\x44\x02\u02e4\u02e6\x03\x02\x02\x02\u02e5"
  	"\u02d6\x03\x02\x02\x02\u02e5\u02df\x03\x02\x02\x02\u02e6\x8d\x03\x02"
  	"\x02\x02\u02e7\u02e8\x07\x1c\x02\x02\u02e8\u02e9\x07\x28\x02\x02\u02e9"
  	"\u02ea\x05\x5c\x2f\x02\u02ea\u02ec\x07\x05\x02\x02\u02eb\u02ed\x05\x9a"
  	"\x4e\x02\u02ec\u02eb\x03\x02\x02\x02\u02ec\u02ed\x03\x02\x02\x02\u02ed"
  	"\u02ee\x03\x02\x02\x02\u02ee\u02ef\x07\x29\x02\x02\u02ef\u02f0\x05\x86"
  	"\x44\x02\u02f0\x8f\x03\x02\x02\x02\u02f1\u02f2\x07\x1c\x02\x02\u02f2"
  	"\u02f7\x07\x28\x02\x02\u02f3\u02f4\x05\x6c\x37\x02\u02f4\u02f5\x05\x6e"
  	"\x38\x02\u02f5\u02f8\x03\x02\x02\x02\u02f6\u02f8\x05\x9a\x4e\x02\u02f7"
  	"\u02f3\x03\x02\x02\x02\u02f7\u02f6\x03\x02\x02\x02\u02f7\u02f8\x03\x02"
  	"\x02\x02\u02f8\u02f9\x03\x02\x02\x02\u02f9\u02fb\x07\x2e\x02\x02\u02fa"
  	"\u02fc\x05\x9a\x4e\x02\u02fb\u02fa\x03\x02\x02\x02\u02fb\u02fc\x03\x02"
  	"\x02\x02\u02fc\u02fd\x03\x02\x02\x02\u02fd\u02ff\x07\x2e\x02\x02\u02fe"
  	"\u0300\x05\x9a\x4e\x02\u02ff\u02fe\x03\x02\x02\x02\u02ff\u0300\x03\x02"
  	"\x02\x02\u0300\u0301\x03\x02\x02\x02\u0301\u0302\x07\x29\x02\x02\u0302"
  	"\u0303\x05\x86\x44\x02\u0303\x91\x03\x02\x02\x02\u0304\u0305\x07\x27"
  	"\x02\x02\u0305\u0306\x07\x28\x02\x02\u0306\u0307\x05\x9a\x4e\x02\u0307"
  	"\u0308\x07\x29\x02\x02\u0308\u0309\x05\x86\x44\x02\u0309\x93\x03\x02"
  	"\x02\x02\u030a\u030b\x07\x18\x02\x02\u030b\u030c\x05\x86\x44\x02\u030c"
  	"\u030d\x07\x27\x02\x02\u030d\u030e\x07\x28\x02\x02\u030e\u030f\x05\x9a"
  	"\x4e\x02\u030f\u0310\x07\x29\x02\x02\u0310\u0311\x07\x2e\x02\x02\u0311"
  	"\x95\x03\x02\x02\x02\u0312\u0317\x05\x92\x4a\x02\u0313\u0317\x05\x94"
  	"\x4b\x02\u0314\u0317\x05\x90\x49\x02\u0315\u0317\x05\x8e\x48\x02\u0316"
  	"\u0312\x03\x02\x02\x02\u0316\u0313\x03\x02\x02\x02\u0316\u0314\x03\x02"
  	"\x02\x02\u0316\u0315\x03\x02\x02\x02\u0317\x97\x03\x02\x02\x02\u0318"
  	"\u0319\x07\x16\x02\x02\u0319\u0322\x07\x2e\x02\x02\u031a\u031b\x07\x13"
  	"\x02\x02\u031b\u0322\x07\x2e\x02\x02\u031c\u031e\x07\x21\x02\x02\u031d"
  	"\u031f\x05\x9a\x4e\x02\u031e\u031d\x03\x02\x02\x02\u031e\u031f\x03\x02"
  	"\x02\x02\u031f\u0320\x03\x02\x02\x02\u0320\u0322\x07\x2e\x02\x02\u0321"
  	"\u0318\x03\x02\x02\x02\u0321\u031a\x03\x02\x02\x02\u0321\u031c\x03\x02"
  	"\x02\x02\u0322\x99\x03\x02\x02\x02\u0323\u0328\x05\x9c\x4f\x02\u0324"
  	"\u0325\x07\x2f\x02\x02\u0325\u0327\x05\x9c\x4f\x02\u0326\u0324\x03\x02"
  	"\x02\x02\u0327\u032a\x03\x02\x02\x02\u0328\u0326\x03\x02\x02\x02\u0328"
  	"\u0329\x03\x02\x02\x02\u0329\x9b\x03\x02\x02\x02\u032a\u0328\x03\x02"
  	"\x02\x02\u032b\u0331\x05\xa0\x51\x02\u032c\u032d\x05\xba\x5e\x02\u032d"
  	"\u032e\x05\x9e\x50\x02\u032e\u032f\x05\x9c\x4f\x02\u032f\u0331\x03\x02"
  	"\x02\x02\u0330\u032b\x03\x02\x02\x02\u0330\u032c\x03\x02\x02\x02\u0331"
  	"\x9d\x03\x02\x02\x02\u0332\u0333\x09\x03\x02\x02\u0333\x9f\x03\x02\x02"
  	"\x02\u0334\u033a\x05\xa4\x53\x02\u0335\u0336\x07\x37\x02\x02\u0336\u0337"
  	"\x05\xa0\x51\x02\u0337\u0338\x07\x38\x02\x02\u0338\u0339\x05\xa0\x51"
  	"\x02\u0339\u033b\x03\x02\x02\x02\u033a\u0335\x03\x02\x02\x02\u033a\u033b"
  	"\x03\x02\x02\x02\u033b\xa1\x03\x02\x02\x02\u033c\u033d\x05\xa0\x51\x02"
  	"\u033d\xa3\x03\x02\x02\x02\u033e\u0343\x05\xa6\x54\x02\u033f\u0340\x07"
  	"\x40\x02\x02\u0340\u0342\x05\xa6\x54\x02\u0341\u033f\x03\x02\x02\x02"
  	"\u0342\u0345\x03\x02\x02\x02\u0343\u0341\x03\x02\x02\x02\u0343\u0344"
  	"\x03\x02\x02\x02\u0344\xa5\x03\x02\x02\x02\u0345\u0343\x03\x02\x02\x02"
  	"\u0346\u034b\x05\xa8\x55\x02\u0347\u0348\x07\x3f\x02\x02\u0348\u034a"
  	"\x05\xa8\x55\x02\u0349\u0347\x03\x02\x02\x02\u034a\u034d\x03\x02\x02"
  	"\x02\u034b\u0349\x03\x02\x02\x02\u034b\u034c\x03\x02\x02\x02\u034c\xa7"
  	"\x03\x02\x02\x02\u034d\u034b\x03\x02\x02\x02\u034e\u0353\x05\xaa\x56"
  	"\x02\u034f\u0350\x07\x48\x02\x02\u0350\u0352\x05\xaa\x56\x02\u0351\u034f"
  	"\x03\x02\x02\x02\u0352\u0355\x03\x02\x02\x02\u0353\u0351\x03\x02\x02"
  	"\x02\u0353\u0354\x03\x02\x02\x02\u0354\xa9\x03\x02\x02\x02\u0355\u0353"
  	"\x03\x02\x02\x02\u0356\u035b\x05\xac\x57\x02\u0357\u0358\x07\x49\x02"
  	"\x02\u0358\u035a\x05\xac\x57\x02\u0359\u0357\x03\x02\x02\x02\u035a\u035d"
  	"\x03\x02\x02\x02\u035b\u0359\x03\x02\x02\x02\u035b\u035c\x03\x02\x02"
  	"\x02\u035c\xab\x03\x02\x02\x02\u035d\u035b\x03\x02\x02\x02\u035e\u0363"
  	"\x05\xae\x58\x02\u035f\u0360\x07\x47\x02\x02\u0360\u0362\x05\xae\x58"
  	"\x02\u0361\u035f\x03\x02\x02\x02\u0362\u0365\x03\x02\x02\x02\u0363\u0361"
  	"\x03\x02\x02\x02\u0363\u0364\x03\x02\x02\x02\u0364\xad\x03\x02\x02\x02"
  	"\u0365\u0363\x03\x02\x02\x02\u0366\u036b\x05\xb0\x59\x02\u0367\u0368"
  	"\x09\x04\x02\x02\u0368\u036a\x05\xb0\x59\x02\u0369\u0367\x03\x02\x02"
  	"\x02\u036a\u036d\x03\x02\x02\x02\u036b\u0369\x03\x02\x02\x02\u036b\u036c"
  	"\x03\x02\x02\x02\u036c\xaf\x03\x02\x02\x02\u036d\u036b\x03\x02\x02\x02"
  	"\u036e\u0373\x05\xb2\x5a\x02\u036f\u0370\x09\x05\x02\x02\u0370\u0372"
  	"\x05\xb2\x5a\x02\u0371\u036f\x03\x02\x02\x02\u0372\u0375\x03\x02\x02"
  	"\x02\u0373\u0371\x03\x02\x02\x02\u0373\u0374\x03\x02\x02\x02\u0374\xb1"
  	"\x03\x02\x02\x02\u0375\u0373\x03\x02\x02\x02\u0376\u037b\x05\xb4\x5b"
  	"\x02\u0377\u0378\x09\x06\x02\x02\u0378\u037a\x05\xb4\x5b\x02\u0379\u0377"
  	"\x03\x02\x02\x02\u037a\u037d\x03\x02\x02\x02\u037b\u0379\x03\x02\x02"
  	"\x02\u037b\u037c\x03\x02\x02\x02\u037c\xb3\x03\x02\x02\x02\u037d\u037b"
  	"\x03\x02\x02\x02\u037e\u0383\x05\xb6\x5c\x02\u037f\u0380\x09\x07\x02"
  	"\x02\u0380\u0382\x05\xb6\x5c\x02\u0381\u037f\x03\x02\x02\x02\u0382\u0385"
  	"\x03\x02\x02\x02\u0383\u0381\x03\x02\x02\x02\u0383\u0384\x03\x02\x02"
  	"\x02\u0384\xb5\x03\x02\x02\x02\u0385\u0383\x03\x02\x02\x02\u0386\u038b"
  	"\x05\xb8\x5d\x02\u0387\u0388\x09\x08\x02\x02\u0388\u038a\x05\xb8\x5d"
  	"\x02\u0389\u0387\x03\x02\x02\x02\u038a\u038d\x03\x02\x02\x02\u038b\u0389"
  	"\x03\x02\x02\x02\u038b\u038c\x03\x02\x02\x02\u038c\xb7\x03\x02\x02\x02"
  	"\u038d\u038b\x03\x02\x02\x02\u038e\u038f\x07\x28\x02\x02\u038f\u0390"
  	"\x05\x80\x41\x02\u0390\u0391\x07\x29\x02\x02\u0391\u0392\x05\xb8\x5d"
  	"\x02\u0392\u0395\x03\x02\x02\x02\u0393\u0395\x05\xba\x5e\x02\u0394\u038e"
  	"\x03\x02\x02\x02\u0394\u0393\x03\x02\x02\x02\u0395\xb9\x03\x02\x02\x02"
  	"\u0396\u03a7\x05\xbe\x60\x02\u0397\u0398\x07\x41\x02\x02\u0398\u03a7"
  	"\x05\xba\x5e\x02\u0399\u039a\x07\x42\x02\x02\u039a\u03a7\x05\xba\x5e"
  	"\x02\u039b\u039c\x05\xbc\x5f\x02\u039c\u039d\x05\xb8\x5d\x02\u039d\u03a7"
  	"\x03\x02\x02\x02\u039e\u03a4\x07\x23\x02\x02\u039f\u03a0\x07\x28\x02"
  	"\x02\u03a0\u03a1\x05\x80\x41\x02\u03a1\u03a2\x07\x29\x02\x02\u03a2\u03a5"
  	"\x03\x02\x02\x02\u03a3\u03a5\x05\xba\x5e\x02\u03a4\u039f\x03\x02\x02"
  	"\x02\u03a4\u03a3\x03\x02\x02\x02\u03a5\u03a7\x03\x02\x02\x02\u03a6\u0396"
  	"\x03\x02\x02\x02\u03a6\u0397\x03\x02\x02\x02\u03a6\u0399\x03\x02\x02"
  	"\x02\u03a6\u039b\x03\x02\x02\x02\u03a6\u039e\x03\x02\x02\x02\u03a7\xbb"
  	"\x03\x02\x02\x02\u03a8\u03a9\x09\x09\x02\x02\u03a9\xbd\x03\x02\x02\x02"
  	"\u03aa\u03bc\x05\x40\x21\x02\u03ab\u03ac\x07\x2c\x02\x02\u03ac\u03ad"
  	"\x05\x9a\x4e\x02\u03ad\u03ae\x07\x2d\x02\x02\u03ae\u03bb\x03\x02\x02"
  	"\x02\u03af\u03b1\x07\x28\x02\x02\u03b0\u03b2\x05\xc0\x61\x02\u03b1\u03b0"
  	"\x03\x02\x02\x02\u03b1\u03b2\x03\x02\x02\x02\u03b2\u03b3\x03\x02\x02"
  	"\x02\u03b3\u03bb\x07\x29\x02\x02\u03b4\u03b5\x07\x30\x02\x02\u03b5\u03bb"
  	"\x05\xc2\x62\x02\u03b6\u03b7\x07\x03\x02\x02\u03b7\u03bb\x05\xc2\x62"
  	"\x02\u03b8\u03bb\x07\x41\x02\x02\u03b9\u03bb\x07\x42\x02\x02\u03ba\u03ab"
  	"\x03\x02\x02\x02\u03ba\u03af\x03\x02\x02\x02\u03ba\u03b4\x03\x02\x02"
  	"\x02\u03ba\u03b6\x03\x02\x02\x02\u03ba\u03b8\x03\x02\x02\x02\u03ba\u03b9"
  	"\x03\x02\x02\x02\u03bb\u03be\x03\x02\x02\x02\u03bc\u03ba\x03\x02\x02"
  	"\x02\u03bc\u03bd\x03\x02\x02\x02\u03bd\xbf\x03\x02\x02\x02\u03be\u03bc"
  	"\x03\x02\x02\x02\u03bf\u03c4\x05\x9c\x4f\x02\u03c0\u03c1\x07\x2f\x02"
  	"\x02\u03c1\u03c3\x05\x9c\x4f\x02\u03c2\u03c0\x03\x02\x02\x02\u03c3\u03c6"
  	"\x03\x02\x02\x02\u03c4\u03c2\x03\x02\x02\x02\u03c4\u03c5\x03\x02\x02"
  	"\x02\u03c5\xc1\x03\x02\x02\x02\u03c6\u03c4\x03\x02\x02\x02\u03c7\u03c8"
  	"\x07\x5b\x02\x02\u03c8\xc3\x03\x02\x02\x02\u03c9\u03ca\x09\x0a\x02\x02"
  	"\u03ca\xc5\x03\x02\x02\x02\x69\xc9\xd7\xdf\xe2\xe5\xef\xf6\xf9\u010a"
  	"\u0116\u011e\u012c\u0141\u014a\u014c\u0155\u0159\u015c\u0164\u0167\u0169"
  	"\u016c\u0172\u0181\u0185\u0191\u0195\u0198\u01aa\u01b3\u01b9\u01bd\u01c4"
  	"\u01ca\u01ce\u01d9\u01de\u01e4\u01eb\u01ee\u01fa\u0200\u0202\u0205\u0211"
  	"\u0216\u0218\u0237\u023b\u023e\u0245\u024c\u0253\u0259\u025e\u0266\u026f"
  	"\u0275\u0279\u027d\u0282\u0285\u028a\u028e\u0297\u029b\u029f\u02a3\u02aa"
  	"\u02b0\u02bc\u02ca\u02cf\u02d1\u02dd\u02e5\u02ec\u02f7\u02fb\u02ff\u0316"
  	"\u031e\u0321\u0328\u0330\u033a\u0343\u034b\u0353\u035b\u0363\u036b\u0373"
  	"\u037b\u0383\u038b\u0394\u03a4\u03a6\u03b1\u03ba\u03bc\u03c4";

  final Atn atn = AtnSimulator.deserialize(_serializedAtn);

  final PredictionContextCache sharedContextCache = new PredictionContextCache();

  final List<String> tokenNames = [
    "<INVALID>", "'->'", "'...'", "'in'", "'@catch'", "'@class'", "'@end'", 
    "'@finally'", "'@implementation'", "'@protocol'", "'@optional'", "'@selector'", 
    "'@throw'", "'@try'", "'super'", "'self'", "'boolean'", "'break'", "'case'", 
    "'char'", "'continue'", "'default'", "'do'", "'double'", "'else'", "'float'", 
    "'for'", "'id'", "'if'", "'int'", "'long'", "'return'", "'short'", "'sizeof'", 
    "'switch'", "'unsigned'", "'void'", "'while'", "'('", "')'", "'{'", 
    "'}'", "'['", "']'", "';'", "','", "'.'", "'@'", "'='", "'>'", "'<'", 
    "'!'", "'~'", "'?'", "':'", "'=='", "'==='", "'<='", "'>='", "'!='", 
    "'!=='", "'&&'", "'||'", "'++'", "'--'", "'+'", "'-'", "'*'", "'/'", 
    "'&'", "'|'", "'^'", "'%'", "'>>'", "'<<'", "'+='", "'-='", "'*='", 
    "'/='", "'&='", "'|='", "'^='", "'%='", "'<<='", "'>>='", "'getter'", 
    "'setter'", "'readonly'", "'readwrite'", "IDENTIFIER", "CHARACTER_LITERAL", 
    "STRING_LITERAL", "HEX_LITERAL", "DECIMAL_LITERAL", "OCTAL_LITERAL", 
    "IMPORT", "INCLUDE", "PRAGMA", "WS", "COMMENT", "LINE_COMMENT", "HDEFINE", 
    "HIF", "HELSE", "HUNDEF", "HIFNDEF", "HENDIF", "FLOATING_POINT_LITERAL"
  ];

  final List<String> ruleNames = [
    "translation_unit", "external_declaration", "preprocessor_declaration", 
    "class_implementation", "category_implementation", "protocol_declaration", 
    "protocol_declaration_list", "class_declaration_list", "class_list", 
    "protocol_reference_list", "protocol_list", "property_attributes_list", 
    "property_attribute", "class_name", "superclass_name", "category_name", 
    "protocol_name", "instance_variables", "class_method_declaration", "instance_method_declaration", 
    "method_declaration", "implementation_definition_list", "class_method_definition", 
    "instance_method_definition", "method_definition", "method_selector", 
    "keyword_declarator", "selector", "method_type", "block_type", "type_specifier", 
    "primary_expression", "dictionary_pair", "dictionary_expression", "array_expression", 
    "box_expression", "block_parameters", "block_expression", "message_expression", 
    "receiver", "message_selector", "keyword_argument", "selector_expression", 
    "selector_name", "protocol_expression", "type_variable_declarator", 
    "try_statement", "catch_statement", "finally_statement", "throw_statement", 
    "try_block", "function_definition", "declaration", "declaration_specifiers", 
    "init_declarator_list", "init_declarator", "specifier_qualifier_list", 
    "declarator", "direct_declarator", "declarator_suffix", "parameter_list", 
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
  Translation_unitContext translation_unit() {
    var localContext = new Translation_unitContext(context, state);
    enterRule(localContext, 0, RULE_TRANSLATION_UNIT);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 197; 
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      do {
        state = 196; 
        external_declaration();
        state = 199; 
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      } while ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << CLASS) | 
      	(BIG_ONE << IMPLEMENTATION) | (BIG_ONE << PROTOCOL) | (BIG_ONE << CHAR) | 
      	(BIG_ONE << DOUBLE) | (BIG_ONE << FLOAT) | (BIG_ONE << ID) | (BIG_ONE << INT) | 
      	(BIG_ONE << LONG) | (BIG_ONE << SHORT) | (BIG_ONE << UNSIGNED) | 
      	(BIG_ONE << VOID) | (BIG_ONE << LPAREN))) != BIG_ZERO) || ((((_la - 89)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 89)) & (
      	(BIG_ONE << (IDENTIFIER - 89)) | (BIG_ONE << (IMPORT - 89)) | (BIG_ONE << (INCLUDE - 89)) | 
      	(BIG_ONE << (COMMENT - 89)) | (BIG_ONE << (LINE_COMMENT - 89)))) != BIG_ZERO));
      state = 201; 
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
      state = 213;
      switch (interpreter.adaptivePredict(inputSource, 1, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 203; 
          match(COMMENT);
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 204; 
          match(LINE_COMMENT);
          break;
        case 3:
          enterOuterAlt(localContext, 3);
          state = 205; 
          preprocessor_declaration();
          break;
        case 4:
          enterOuterAlt(localContext, 4);
          state = 206; 
          function_definition();
          break;
        case 5:
          enterOuterAlt(localContext, 5);
          state = 207; 
          declaration();
          break;
        case 6:
          enterOuterAlt(localContext, 6);
          state = 208; 
          class_implementation();
          break;
        case 7:
          enterOuterAlt(localContext, 7);
          state = 209; 
          category_implementation();
          break;
        case 8:
          enterOuterAlt(localContext, 8);
          state = 210; 
          protocol_declaration();
          break;
        case 9:
          enterOuterAlt(localContext, 9);
          state = 211; 
          protocol_declaration_list();
          break;
        case 10:
          enterOuterAlt(localContext, 10);
          state = 212; 
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
      state = 215;
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
      state = 217; 
      match(IMPLEMENTATION);

      state = 218; 
      class_name();
      state = 221;
      _la = inputSource.lookAhead(1);
      if (_la == COLON) {
        state = 219; 
        match(COLON);
        state = 220; 
        superclass_name();
      }
      state = 224;
      _la = inputSource.lookAhead(1);
      if (_la == LBRACE) {
        state = 223; 
        instance_variables();
      }
      state = 227;
      _la = inputSource.lookAhead(1);
      if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << CHAR) | 
      	(BIG_ONE << DOUBLE) | (BIG_ONE << FLOAT) | (BIG_ONE << ID) | (BIG_ONE << INT) | 
      	(BIG_ONE << LONG) | (BIG_ONE << SHORT) | (BIG_ONE << UNSIGNED) | 
      	(BIG_ONE << VOID) | (BIG_ONE << LPAREN))) != BIG_ZERO) || ((((_la - 65)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 65)) & (
      	(BIG_ONE << (ADD - 65)) | (BIG_ONE << (SUB - 65)) | (BIG_ONE << (IDENTIFIER - 65)))) != BIG_ZERO)) {
        state = 226; 
        implementation_definition_list();
      }
      state = 229; 
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
      state = 231; 
      match(IMPLEMENTATION);

      state = 232; 
      class_name();
      state = 233; 
      match(LPAREN);
      state = 234; 
      category_name();
      state = 235; 
      match(RPAREN);
      state = 237;
      _la = inputSource.lookAhead(1);
      if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << CHAR) | 
      	(BIG_ONE << DOUBLE) | (BIG_ONE << FLOAT) | (BIG_ONE << ID) | (BIG_ONE << INT) | 
      	(BIG_ONE << LONG) | (BIG_ONE << SHORT) | (BIG_ONE << UNSIGNED) | 
      	(BIG_ONE << VOID) | (BIG_ONE << LPAREN))) != BIG_ZERO) || ((((_la - 65)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 65)) & (
      	(BIG_ONE << (ADD - 65)) | (BIG_ONE << (SUB - 65)) | (BIG_ONE << (IDENTIFIER - 65)))) != BIG_ZERO)) {
        state = 236; 
        implementation_definition_list();
      }
      state = 239; 
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
      state = 241; 
      match(PROTOCOL);

      state = 242; 
      protocol_name();
      state = 244;
      _la = inputSource.lookAhead(1);
      if (_la == LT) {
        state = 243; 
        protocol_reference_list();
      }
      state = 247;
      _la = inputSource.lookAhead(1);
      if (_la == OPTIONAL) {
        state = 246; 
        match(OPTIONAL);
      }
      state = 249; 
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
      state = 251; 
      match(PROTOCOL);
      state = 252; 
      protocol_list();
      state = 253; 
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
      state = 255; 
      match(CLASS);
      state = 256; 
      class_list();
      state = 257; 
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
      state = 259; 
      class_name();
      state = 264;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == COMMA) {
        state = 260; 
        match(COMMA);
        state = 261; 
        class_name();
        state = 266;
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
      state = 267; 
      match(LT);
      state = 268; 
      protocol_list();
      state = 269; 
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
      state = 271; 
      protocol_name();
      state = 276;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == COMMA) {
        state = 272; 
        match(COMMA);
        state = 273; 
        protocol_name();
        state = 278;
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
      state = 279; 
      property_attribute();
      state = 284;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == COMMA) {
        state = 280; 
        match(COMMA);
        state = 281; 
        property_attribute();
        state = 286;
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
      state = 298;
      switch (inputSource.lookAhead(1)) {
        case READONLY: 
          enterOuterAlt(localContext, 1);
          state = 287; 
          match(READONLY); 
          break;
        case READWRITE: 
          enterOuterAlt(localContext, 2);
          state = 288; 
          match(READWRITE); 
          break;
        case EOF:
        case COMMA: 
          enterOuterAlt(localContext, 3);
       
          break;
        case GETTER: 
          enterOuterAlt(localContext, 4);
          state = 290; 
          match(GETTER);
          state = 291; 
          match(ASSIGN);
          state = 292; 
          match(IDENTIFIER); 
          break;
        case SETTER: 
          enterOuterAlt(localContext, 5);
          state = 293; 
          match(SETTER);
          state = 294; 
          match(ASSIGN);
          state = 295; 
          match(IDENTIFIER);
          state = 296; 
          match(COLON); 
          break;
        case IDENTIFIER: 
          enterOuterAlt(localContext, 6);
          state = 297; 
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
      state = 300; 
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
      state = 302; 
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
      state = 304; 
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
      state = 306; 
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
    try {
      enterOuterAlt(localContext, 1);
      state = 308; 
      match(LBRACE);
      state = 309; 
      instance_variables();
      state = 310; 
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
      state = 312; 
      match(ADD);
      state = 313; 
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
      state = 315; 
      match(SUB);
      state = 316; 
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
      state = 319;
      _la = inputSource.lookAhead(1);
      if (_la == LPAREN) {
        state = 318; 
        method_type();
      }
      state = 321; 
      method_selector();
      state = 322; 
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
      state = 328; 
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      do {
        state = 328;
        switch (interpreter.adaptivePredict(inputSource, 13, context)) {
          case 1:
            state = 324; 
            function_definition();
            break;
          case 2:
            state = 325; 
            declaration();
            break;
          case 3:
            state = 326; 
            class_method_definition();
            break;
          case 4:
            state = 327; 
            instance_method_definition();
            break;
        }
        state = 330; 
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      } while ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << CHAR) | 
      	(BIG_ONE << DOUBLE) | (BIG_ONE << FLOAT) | (BIG_ONE << ID) | (BIG_ONE << INT) | 
      	(BIG_ONE << LONG) | (BIG_ONE << SHORT) | (BIG_ONE << UNSIGNED) | 
      	(BIG_ONE << VOID) | (BIG_ONE << LPAREN))) != BIG_ZERO) || ((((_la - 65)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 65)) & (
      	(BIG_ONE << (ADD - 65)) | (BIG_ONE << (SUB - 65)) | (BIG_ONE << (IDENTIFIER - 65)))) != BIG_ZERO));
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
      state = 332; 
      match(ADD);
      state = 333; 
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
      state = 335; 
      match(SUB);
      state = 336; 
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
      state = 339;
      _la = inputSource.lookAhead(1);
      if (_la == LPAREN) {
        state = 338; 
        method_type();
      }
      state = 341; 
      method_selector();
      state = 343;
      _la = inputSource.lookAhead(1);
      if (_la == LPAREN || _la == IDENTIFIER) {
        state = 342; 
        init_declarator_list();
      }
      state = 346;
      _la = inputSource.lookAhead(1);
      if (_la == SEMI) {
        state = 345; 
        match(SEMI);
      }
      state = 348; 
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
      state = 359;
      switch (interpreter.adaptivePredict(inputSource, 20, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 350; 
          selector();
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 352; 
          errorHandler.sync(this);
          _alt = 1;
          do {
            switch (_alt) {
            case 1:
            	  state = 351; 
            	  keyword_declarator();
            	  break;
          	default:
          	  throw new NoViableAltException(this);
            }
            state = 354; 
            errorHandler.sync(this);
            _alt = interpreter.adaptivePredict(inputSource, 18, context);
          } while (_alt != 2 && _alt != Atn.INVALID_ALT_NUMBER);
          state = 357;
          switch (interpreter.adaptivePredict(inputSource, 19, context)) {
            case 1:
              state = 356; 
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
      state = 362;
      _la = inputSource.lookAhead(1);
      if (_la == IDENTIFIER) {
        state = 361; 
        selector();
      }
      state = 364; 
      match(COLON);
      state = 368;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == LPAREN) {
        state = 365; 
        method_type();
        state = 370;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
      state = 371; 
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
      state = 373; 
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
      state = 375; 
      match(LPAREN);
      state = 376; 
      type_name();
      state = 377; 
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
  Block_typeContext block_type() {
    var localContext = new Block_typeContext(context, state);
    enterRule(localContext, 58, RULE_BLOCK_TYPE);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 379; 
      type_specifier();
      state = 380; 
      match(LPAREN);
      state = 381; 
      match(CARET);
      state = 383;
      _la = inputSource.lookAhead(1);
      if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << CHAR) | 
      	(BIG_ONE << DOUBLE) | (BIG_ONE << FLOAT) | (BIG_ONE << ID) | (BIG_ONE << INT) | 
      	(BIG_ONE << LONG) | (BIG_ONE << SHORT) | (BIG_ONE << UNSIGNED) | 
      	(BIG_ONE << VOID))) != BIG_ZERO) || _la == IDENTIFIER) {
        state = 382; 
        type_specifier();
      }
      state = 385; 
      match(RPAREN);
      state = 387;
      _la = inputSource.lookAhead(1);
      if (_la == LPAREN) {
        state = 386; 
        block_parameters();
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
  Type_specifierContext type_specifier() {
    var localContext = new Type_specifierContext(context, state);
    enterRule(localContext, 60, RULE_TYPE_SPECIFIER);
    int _la;
    try {
      state = 406;
      switch (interpreter.adaptivePredict(inputSource, 27, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 389; 
          match(VOID);
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 390; 
          match(CHAR);
          break;
        case 3:
          enterOuterAlt(localContext, 3);
          state = 391; 
          match(SHORT);
          break;
        case 4:
          enterOuterAlt(localContext, 4);
          state = 392; 
          match(INT);
          break;
        case 5:
          enterOuterAlt(localContext, 5);
          state = 393; 
          match(LONG);
          break;
        case 6:
          enterOuterAlt(localContext, 6);
          state = 394; 
          match(FLOAT);
          break;
        case 7:
          enterOuterAlt(localContext, 7);
          state = 395; 
          match(DOUBLE);
          break;
        case 8:
          enterOuterAlt(localContext, 8);
          state = 396; 
          match(UNSIGNED);
          break;
        case 9:
          enterOuterAlt(localContext, 9);
          state = 397; 
          match(ID);
          state = 399;
          _la = inputSource.lookAhead(1);
          if (_la == LT) {
            state = 398; 
            protocol_reference_list();
          }
          break;
        case 10:
          enterOuterAlt(localContext, 10);
          state = 401; 
          class_name();
          state = 403;
          _la = inputSource.lookAhead(1);
          if (_la == LT) {
            state = 402; 
            protocol_reference_list();
          }
          break;
        case 11:
          enterOuterAlt(localContext, 11);
          state = 405; 
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
    enterRule(localContext, 62, RULE_PRIMARY_EXPRESSION);
    try {
      state = 424;
      switch (interpreter.adaptivePredict(inputSource, 28, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 408; 
          match(IDENTIFIER);
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 409; 
          constant();
          break;
        case 3:
          enterOuterAlt(localContext, 3);
          state = 410; 
          match(STRING_LITERAL);
          break;
        case 4:
          enterOuterAlt(localContext, 4);
          state = 411; 
          match(LPAREN);
          state = 412; 
          expression();
          state = 413; 
          match(RPAREN);
          break;
        case 5:
          enterOuterAlt(localContext, 5);
          state = 415; 
          match(SELF);
          break;
        case 6:
          enterOuterAlt(localContext, 6);
          state = 416; 
          match(SUPER);
          break;
        case 7:
          enterOuterAlt(localContext, 7);
          state = 417; 
          message_expression();
          break;
        case 8:
          enterOuterAlt(localContext, 8);
          state = 418; 
          selector_expression();
          break;
        case 9:
          enterOuterAlt(localContext, 9);
          state = 419; 
          protocol_expression();
          break;
        case 10:
          enterOuterAlt(localContext, 10);
          state = 420; 
          dictionary_expression();
          break;
        case 11:
          enterOuterAlt(localContext, 11);
          state = 421; 
          array_expression();
          break;
        case 12:
          enterOuterAlt(localContext, 12);
          state = 422; 
          box_expression();
          break;
        case 13:
          enterOuterAlt(localContext, 13);
          state = 423; 
          block_expression();
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
  Dictionary_pairContext dictionary_pair() {
    var localContext = new Dictionary_pairContext(context, state);
    enterRule(localContext, 64, RULE_DICTIONARY_PAIR);
    try {
      enterOuterAlt(localContext, 1);
      state = 426; 
      postfix_expression();
      state = 427; 
      match(COLON);
      state = 428; 
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
    enterRule(localContext, 66, RULE_DICTIONARY_EXPRESSION);
    int _la;
    try {
      var _alt;
      enterOuterAlt(localContext, 1);
      state = 430; 
      match(AT);
      state = 431; 
      match(LBRACE);
      state = 433;
      _la = inputSource.lookAhead(1);
      if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << PROTOCOL) | 
      	(BIG_ONE << SELECTOR) | (BIG_ONE << SUPER) | (BIG_ONE << SELF) | 
      	(BIG_ONE << LPAREN) | (BIG_ONE << LBRACK) | (BIG_ONE << AT))) != BIG_ZERO) || ((((_la - 71)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 71)) & (
      	(BIG_ONE << (CARET - 71)) | (BIG_ONE << (IDENTIFIER - 71)) | (BIG_ONE << (CHARACTER_LITERAL - 71)) | 
      	(BIG_ONE << (STRING_LITERAL - 71)) | (BIG_ONE << (HEX_LITERAL - 71)) | 
      	(BIG_ONE << (DECIMAL_LITERAL - 71)) | (BIG_ONE << (OCTAL_LITERAL - 71)) | 
      	(BIG_ONE << (FLOATING_POINT_LITERAL - 71)))) != BIG_ZERO)) {
        state = 432; 
        dictionary_pair();
      }
      state = 439;
      errorHandler.sync(this);
      _alt = interpreter.adaptivePredict(inputSource, 30, context);
      while (_alt != 2 && _alt != Atn.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 435; 
          match(COMMA);
          state = 436; 
          dictionary_pair(); 
        }
        state = 441;
        errorHandler.sync(this);
        _alt = interpreter.adaptivePredict(inputSource, 30, context);
      }
      state = 443;
      _la = inputSource.lookAhead(1);
      if (_la == COMMA) {
        state = 442; 
        match(COMMA);
      }
      state = 445; 
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
  Array_expressionContext array_expression() {
    var localContext = new Array_expressionContext(context, state);
    enterRule(localContext, 68, RULE_ARRAY_EXPRESSION);
    int _la;
    try {
      var _alt;
      enterOuterAlt(localContext, 1);
      state = 447; 
      match(AT);
      state = 448; 
      match(LBRACK);
      state = 450;
      _la = inputSource.lookAhead(1);
      if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << PROTOCOL) | 
      	(BIG_ONE << SELECTOR) | (BIG_ONE << SUPER) | (BIG_ONE << SELF) | 
      	(BIG_ONE << LPAREN) | (BIG_ONE << LBRACK) | (BIG_ONE << AT))) != BIG_ZERO) || ((((_la - 71)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 71)) & (
      	(BIG_ONE << (CARET - 71)) | (BIG_ONE << (IDENTIFIER - 71)) | (BIG_ONE << (CHARACTER_LITERAL - 71)) | 
      	(BIG_ONE << (STRING_LITERAL - 71)) | (BIG_ONE << (HEX_LITERAL - 71)) | 
      	(BIG_ONE << (DECIMAL_LITERAL - 71)) | (BIG_ONE << (OCTAL_LITERAL - 71)) | 
      	(BIG_ONE << (FLOATING_POINT_LITERAL - 71)))) != BIG_ZERO)) {
        state = 449; 
        postfix_expression();
      }
      state = 456;
      errorHandler.sync(this);
      _alt = interpreter.adaptivePredict(inputSource, 33, context);
      while (_alt != 2 && _alt != Atn.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 452; 
          match(COMMA);
          state = 453; 
          postfix_expression(); 
        }
        state = 458;
        errorHandler.sync(this);
        _alt = interpreter.adaptivePredict(inputSource, 33, context);
      }
      state = 460;
      _la = inputSource.lookAhead(1);
      if (_la == COMMA) {
        state = 459; 
        match(COMMA);
      }
      state = 462; 
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
  Box_expressionContext box_expression() {
    var localContext = new Box_expressionContext(context, state);
    enterRule(localContext, 70, RULE_BOX_EXPRESSION);
    try {
      state = 471;
      switch (interpreter.adaptivePredict(inputSource, 35, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 464; 
          match(AT);
          state = 465; 
          match(LPAREN);
          state = 466; 
          postfix_expression();
          state = 467; 
          match(RPAREN);
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 469; 
          match(AT);
          state = 470; 
          constant();
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
  Block_parametersContext block_parameters() {
    var localContext = new Block_parametersContext(context, state);
    enterRule(localContext, 72, RULE_BLOCK_PARAMETERS);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 473; 
      match(LPAREN);
      state = 476;
      switch (interpreter.adaptivePredict(inputSource, 36, context)) {
        case 1:
          state = 474; 
          type_variable_declarator();
          break;

        case 2:
          state = 475; 
          match(VOID);
          break;
      }
      state = 482;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == COMMA) {
        state = 478; 
        match(COMMA);
        state = 479; 
        type_variable_declarator();
        state = 484;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
      state = 485; 
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
  Block_expressionContext block_expression() {
    var localContext = new Block_expressionContext(context, state);
    enterRule(localContext, 74, RULE_BLOCK_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 487; 
      match(CARET);
      state = 489;
      _la = inputSource.lookAhead(1);
      if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << CHAR) | 
      	(BIG_ONE << DOUBLE) | (BIG_ONE << FLOAT) | (BIG_ONE << ID) | (BIG_ONE << INT) | 
      	(BIG_ONE << LONG) | (BIG_ONE << SHORT) | (BIG_ONE << UNSIGNED) | 
      	(BIG_ONE << VOID))) != BIG_ZERO) || _la == IDENTIFIER) {
        state = 488; 
        type_specifier();
      }
      state = 492;
      _la = inputSource.lookAhead(1);
      if (_la == LPAREN) {
        state = 491; 
        block_parameters();
      }
      state = 494; 
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
  Message_expressionContext message_expression() {
    var localContext = new Message_expressionContext(context, state);
    enterRule(localContext, 76, RULE_MESSAGE_EXPRESSION);
    try {
      enterOuterAlt(localContext, 1);
      state = 496; 
      match(LBRACK);
      state = 497; 
      receiver();
      state = 498; 
      message_selector();
      state = 499; 
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
    enterRule(localContext, 78, RULE_RECEIVER);
    try {
      state = 504;
      switch (interpreter.adaptivePredict(inputSource, 40, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 501; 
          expression();
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 502; 
          class_name();
          break;
        case 3:
          enterOuterAlt(localContext, 3);
          state = 503; 
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
    enterRule(localContext, 80, RULE_MESSAGE_SELECTOR);
    int _la;
    try {
      state = 512;
      switch (interpreter.adaptivePredict(inputSource, 42, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 506; 
          selector();
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 508; 
          errorHandler.sync(this);
          _la = inputSource.lookAhead(1);
          do {
            state = 507; 
            keyword_argument();
            state = 510; 
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
    enterRule(localContext, 82, RULE_KEYWORD_ARGUMENT);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 515;
      _la = inputSource.lookAhead(1);
      if (_la == IDENTIFIER) {
        state = 514; 
        selector();
      }
      state = 517; 
      match(COLON);
      state = 518; 
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
    enterRule(localContext, 84, RULE_SELECTOR_EXPRESSION);
    try {
      enterOuterAlt(localContext, 1);
      state = 520; 
      match(SELECTOR);
      state = 521; 
      match(LPAREN);
      state = 522; 
      selector_name();
      state = 523; 
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
    enterRule(localContext, 86, RULE_SELECTOR_NAME);
    int _la;
    try {
      state = 534;
      switch (interpreter.adaptivePredict(inputSource, 46, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 525; 
          selector();
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 530; 
          errorHandler.sync(this);
          _la = inputSource.lookAhead(1);
          do {
            state = 527;
            _la = inputSource.lookAhead(1);
            if (_la == IDENTIFIER) {
              state = 526; 
              selector();
            }
            state = 529; 
            match(COLON);
            state = 532; 
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
    enterRule(localContext, 88, RULE_PROTOCOL_EXPRESSION);
    try {
      enterOuterAlt(localContext, 1);
      state = 536; 
      match(PROTOCOL);
      state = 537; 
      match(LPAREN);
      state = 538; 
      protocol_name();
      state = 539; 
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
    enterRule(localContext, 90, RULE_TYPE_VARIABLE_DECLARATOR);
    try {
      enterOuterAlt(localContext, 1);
      state = 541; 
      declaration_specifiers();
      state = 542; 
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
    enterRule(localContext, 92, RULE_TRY_STATEMENT);
    try {
      enterOuterAlt(localContext, 1);
      state = 544; 
      match(TRY);
      state = 545; 
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
    enterRule(localContext, 94, RULE_CATCH_STATEMENT);
    try {
      enterOuterAlt(localContext, 1);
      state = 547; 
      match(CATCH);
      state = 548; 
      match(LPAREN);
      state = 549; 
      type_variable_declarator();
      state = 550; 
      match(RPAREN);
      state = 551; 
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
    enterRule(localContext, 96, RULE_FINALLY_STATEMENT);
    try {
      enterOuterAlt(localContext, 1);
      state = 553; 
      match(FINALLY);
      state = 554; 
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
  Throw_statementContext throw_statement() {
    var localContext = new Throw_statementContext(context, state);
    enterRule(localContext, 98, RULE_THROW_STATEMENT);
    try {
      enterOuterAlt(localContext, 1);
      state = 556; 
      match(THROW);
      state = 557; 
      match(LPAREN);
      state = 558; 
      match(IDENTIFIER);
      state = 559; 
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
  Try_blockContext try_block() {
    var localContext = new Try_blockContext(context, state);
    enterRule(localContext, 100, RULE_TRY_BLOCK);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 561; 
      try_statement();
      state = 565;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == CATCH) {
        state = 562; 
        catch_statement();
        state = 567;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
      state = 569;
      _la = inputSource.lookAhead(1);
      if (_la == FINALLY) {
        state = 568; 
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
    enterRule(localContext, 102, RULE_FUNCTION_DEFINITION);
    try {
      enterOuterAlt(localContext, 1);
      state = 572;
      switch (interpreter.adaptivePredict(inputSource, 49, context)) {
        case 1:
          state = 571; 
          declaration_specifiers();
          break;
      }
      state = 574; 
      declarator();
      state = 575; 
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
    enterRule(localContext, 104, RULE_DECLARATION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 577; 
      declaration_specifiers();
      state = 579;
      _la = inputSource.lookAhead(1);
      if (_la == LPAREN || _la == IDENTIFIER) {
        state = 578; 
        init_declarator_list();
      }
      state = 581; 
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
    enterRule(localContext, 106, RULE_DECLARATION_SPECIFIERS);
    try {
      var _alt;
      enterOuterAlt(localContext, 1);
      state = 584; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
        	  state = 583; 
        	  type_specifier();
        	  break;
      	default:
      	  throw new NoViableAltException(this);
        }
        state = 586; 
        errorHandler.sync(this);
        _alt = interpreter.adaptivePredict(inputSource, 51, context);
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
    enterRule(localContext, 108, RULE_INIT_DECLARATOR_LIST);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 588; 
      init_declarator();
      state = 593;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == COMMA) {
        state = 589; 
        match(COMMA);
        state = 590; 
        init_declarator();
        state = 595;
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
    enterRule(localContext, 110, RULE_INIT_DECLARATOR);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 596; 
      declarator();
      state = 599;
      _la = inputSource.lookAhead(1);
      if (_la == ASSIGN) {
        state = 597; 
        match(ASSIGN);
        state = 598; 
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
  Specifier_qualifier_listContext specifier_qualifier_list() {
    var localContext = new Specifier_qualifier_listContext(context, state);
    enterRule(localContext, 112, RULE_SPECIFIER_QUALIFIER_LIST);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 602; 
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      do {
        state = 601; 
        type_specifier();
        state = 604; 
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      } while ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << CHAR) | 
      	(BIG_ONE << DOUBLE) | (BIG_ONE << FLOAT) | (BIG_ONE << ID) | (BIG_ONE << INT) | 
      	(BIG_ONE << LONG) | (BIG_ONE << SHORT) | (BIG_ONE << UNSIGNED) | 
      	(BIG_ONE << VOID))) != BIG_ZERO) || _la == IDENTIFIER);
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
    enterRule(localContext, 114, RULE_DECLARATOR);
    try {
      enterOuterAlt(localContext, 1);
      state = 606; 
      direct_declarator();
    } on RecognitionException catch (re) {
      localContext.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return localContext;
  }
  Direct_declaratorContext direct_declarator() {
    var localContext = new Direct_declaratorContext(context, state);
    enterRule(localContext, 116, RULE_DIRECT_DECLARATOR);
    int _la;
    try {
      var _alt;
      state = 631;
      switch (interpreter.adaptivePredict(inputSource, 58, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 608; 
          identifier();
          state = 612;
          errorHandler.sync(this);
          _alt = interpreter.adaptivePredict(inputSource, 55, context);
          while (_alt != 2 && _alt != Atn.INVALID_ALT_NUMBER) {
            if (_alt == 1) {
              state = 609; 
              declarator_suffix(); 
            }
            state = 614;
            errorHandler.sync(this);
            _alt = interpreter.adaptivePredict(inputSource, 55, context);
          }
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 615; 
          match(LPAREN);
          state = 616; 
          declarator();
          state = 617; 
          match(RPAREN);
          state = 621;
          errorHandler.sync(this);
          _alt = interpreter.adaptivePredict(inputSource, 56, context);
          while (_alt != 2 && _alt != Atn.INVALID_ALT_NUMBER) {
            if (_alt == 1) {
              state = 618; 
              declarator_suffix(); 
            }
            state = 623;
            errorHandler.sync(this);
            _alt = interpreter.adaptivePredict(inputSource, 56, context);
          }
          break;
        case 3:
          enterOuterAlt(localContext, 3);
          state = 624; 
          match(LPAREN);
          state = 625; 
          match(CARET);
          state = 627;
          _la = inputSource.lookAhead(1);
          if (_la == IDENTIFIER) {
            state = 626; 
            identifier();
          }
          state = 629; 
          match(RPAREN);
          state = 630; 
          block_parameters();
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
  Declarator_suffixContext declarator_suffix() {
    var localContext = new Declarator_suffixContext(context, state);
    enterRule(localContext, 118, RULE_DECLARATOR_SUFFIX);
    int _la;
    try {
      state = 643;
      switch (inputSource.lookAhead(1)) {
        case LBRACK: 
          enterOuterAlt(localContext, 1);
          state = 633; 
          match(LBRACK);
          state = 635;
          _la = inputSource.lookAhead(1);
          if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << PROTOCOL) | 
          	(BIG_ONE << SELECTOR) | (BIG_ONE << SUPER) | (BIG_ONE << SELF) | 
          	(BIG_ONE << SIZEOF) | (BIG_ONE << LPAREN) | (BIG_ONE << LBRACK) | 
          	(BIG_ONE << AT) | (BIG_ONE << BANG) | (BIG_ONE << TILDE) | (BIG_ONE << INC))) != BIG_ZERO) || ((((_la - 64)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 64)) & (
          	(BIG_ONE << (DEC - 64)) | (BIG_ONE << (SUB - 64)) | (BIG_ONE << (MUL - 64)) | 
          	(BIG_ONE << (BITAND - 64)) | (BIG_ONE << (CARET - 64)) | (BIG_ONE << (IDENTIFIER - 64)) | 
          	(BIG_ONE << (CHARACTER_LITERAL - 64)) | (BIG_ONE << (STRING_LITERAL - 64)) | 
          	(BIG_ONE << (HEX_LITERAL - 64)) | (BIG_ONE << (DECIMAL_LITERAL - 64)) | 
          	(BIG_ONE << (OCTAL_LITERAL - 64)) | (BIG_ONE << (FLOATING_POINT_LITERAL - 64)))) != BIG_ZERO)) {
            state = 634; 
            constant_expression();
          }
          state = 637; 
          match(RBRACK); 
          break;
        case LPAREN: 
          enterOuterAlt(localContext, 2);
          state = 638; 
          match(LPAREN);
          state = 640;
          _la = inputSource.lookAhead(1);
          if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << CHAR) | 
          	(BIG_ONE << DOUBLE) | (BIG_ONE << FLOAT) | (BIG_ONE << ID) | 
          	(BIG_ONE << INT) | (BIG_ONE << LONG) | (BIG_ONE << SHORT) | (BIG_ONE << UNSIGNED) | 
          	(BIG_ONE << VOID))) != BIG_ZERO) || _la == IDENTIFIER) {
            state = 639; 
            parameter_list();
          }
          state = 642; 
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
    enterRule(localContext, 120, RULE_PARAMETER_LIST);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 645; 
      parameter_declaration_list();
      state = 648;
      _la = inputSource.lookAhead(1);
      if (_la == COMMA) {
        state = 646; 
        match(COMMA);
        state = 647; 
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
    enterRule(localContext, 122, RULE_PARAMETER_DECLARATION);
    try {
      enterOuterAlt(localContext, 1);
      state = 650; 
      declaration_specifiers();
      state = 652;
      switch (interpreter.adaptivePredict(inputSource, 63, context)) {
        case 1:
          state = 651; 
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
    enterRule(localContext, 124, RULE_INITIALIZER);
    int _la;
    try {
      var _alt;
      state = 669;
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
        case CARET:
        case IDENTIFIER:
        case CHARACTER_LITERAL:
        case STRING_LITERAL:
        case HEX_LITERAL:
        case DECIMAL_LITERAL:
        case OCTAL_LITERAL:
        case FLOATING_POINT_LITERAL: 
          enterOuterAlt(localContext, 1);
          state = 654; 
          assignment_expression(); 
          break;
        case LBRACE: 
          enterOuterAlt(localContext, 2);
          state = 655; 
          match(LBRACE);
          state = 656; 
          initializer();
          state = 661;
          errorHandler.sync(this);
          _alt = interpreter.adaptivePredict(inputSource, 64, context);
          while (_alt != 2 && _alt != Atn.INVALID_ALT_NUMBER) {
            if (_alt == 1) {
              state = 657; 
              match(COMMA);
              state = 658; 
              initializer(); 
            }
            state = 663;
            errorHandler.sync(this);
            _alt = interpreter.adaptivePredict(inputSource, 64, context);
          }
          state = 665;
          _la = inputSource.lookAhead(1);
          if (_la == COMMA) {
            state = 664; 
            match(COMMA);
          }
          state = 667; 
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
    enterRule(localContext, 126, RULE_TYPE_NAME);
    try {
      state = 673;
      switch (interpreter.adaptivePredict(inputSource, 67, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 671; 
          specifier_qualifier_list();
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 672; 
          block_type();
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
  Parameter_declaration_listContext parameter_declaration_list() {
    var localContext = new Parameter_declaration_listContext(context, state);
    enterRule(localContext, 128, RULE_PARAMETER_DECLARATION_LIST);
    try {
      var _alt;
      enterOuterAlt(localContext, 1);
      state = 675; 
      parameter_declaration();
      state = 680;
      errorHandler.sync(this);
      _alt = interpreter.adaptivePredict(inputSource, 68, context);
      while (_alt != 2 && _alt != Atn.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 676; 
          match(COMMA);
          state = 677; 
          parameter_declaration(); 
        }
        state = 682;
        errorHandler.sync(this);
        _alt = interpreter.adaptivePredict(inputSource, 68, context);
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
    enterRule(localContext, 130, RULE_STATEMENT_LIST);
    try {
      var _alt;
      enterOuterAlt(localContext, 1);
      state = 684; 
      errorHandler.sync(this);
      _alt = 1;
      do {
        switch (_alt) {
        case 1:
        	  state = 683; 
        	  statement();
        	  break;
      	default:
      	  throw new NoViableAltException(this);
        }
        state = 686; 
        errorHandler.sync(this);
        _alt = interpreter.adaptivePredict(inputSource, 69, context);
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
    enterRule(localContext, 132, RULE_STATEMENT);
    try {
      state = 698;
      switch (interpreter.adaptivePredict(inputSource, 70, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 688; 
          labeled_statement();
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 689; 
          expression();
          state = 690; 
          match(SEMI);
          break;
        case 3:
          enterOuterAlt(localContext, 3);
          state = 692; 
          compound_statement();
          break;
        case 4:
          enterOuterAlt(localContext, 4);
          state = 693; 
          selection_statement();
          break;
        case 5:
          enterOuterAlt(localContext, 5);
          state = 694; 
          iteration_statement();
          break;
        case 6:
          enterOuterAlt(localContext, 6);
          state = 695; 
          jump_statement();
          break;
        case 7:
          enterOuterAlt(localContext, 7);
          state = 696; 
          try_block();
          break;
        case 8:
          enterOuterAlt(localContext, 8);
          state = 697; 
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
    enterRule(localContext, 134, RULE_LABELED_STATEMENT);
    try {
      state = 712;
      switch (inputSource.lookAhead(1)) {
        case IDENTIFIER: 
          enterOuterAlt(localContext, 1);
          state = 700; 
          identifier();
          state = 701; 
          match(COLON);
          state = 702; 
          statement(); 
          break;
        case CASE: 
          enterOuterAlt(localContext, 2);
          state = 704; 
          match(CASE);
          state = 705; 
          constant_expression();
          state = 706; 
          match(COLON);
          state = 707; 
          statement(); 
          break;
        case DEFAULT: 
          enterOuterAlt(localContext, 3);
          state = 709; 
          match(DEFAULT);
          state = 710; 
          match(COLON);
          state = 711; 
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
    enterRule(localContext, 136, RULE_COMPOUND_STATEMENT);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 714; 
      match(LBRACE);
      state = 719;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << PROTOCOL) | 
      	(BIG_ONE << SELECTOR) | (BIG_ONE << TRY) | (BIG_ONE << SUPER) | (BIG_ONE << SELF) | 
      	(BIG_ONE << BREAK) | (BIG_ONE << CASE) | (BIG_ONE << CHAR) | (BIG_ONE << CONTINUE) | 
      	(BIG_ONE << DEFAULT) | (BIG_ONE << DO) | (BIG_ONE << DOUBLE) | (BIG_ONE << FLOAT) | 
      	(BIG_ONE << FOR) | (BIG_ONE << ID) | (BIG_ONE << IF) | (BIG_ONE << INT) | 
      	(BIG_ONE << LONG) | (BIG_ONE << RETURN) | (BIG_ONE << SHORT) | (BIG_ONE << SIZEOF) | 
      	(BIG_ONE << SWITCH) | (BIG_ONE << UNSIGNED) | (BIG_ONE << VOID) | 
      	(BIG_ONE << WHILE) | (BIG_ONE << LPAREN) | (BIG_ONE << LBRACE) | 
      	(BIG_ONE << LBRACK) | (BIG_ONE << SEMI) | (BIG_ONE << AT) | (BIG_ONE << BANG) | 
      	(BIG_ONE << TILDE) | (BIG_ONE << INC))) != BIG_ZERO) || ((((_la - 64)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 64)) & (
      	(BIG_ONE << (DEC - 64)) | (BIG_ONE << (SUB - 64)) | (BIG_ONE << (MUL - 64)) | 
      	(BIG_ONE << (BITAND - 64)) | (BIG_ONE << (CARET - 64)) | (BIG_ONE << (IDENTIFIER - 64)) | 
      	(BIG_ONE << (CHARACTER_LITERAL - 64)) | (BIG_ONE << (STRING_LITERAL - 64)) | 
      	(BIG_ONE << (HEX_LITERAL - 64)) | (BIG_ONE << (DECIMAL_LITERAL - 64)) | 
      	(BIG_ONE << (OCTAL_LITERAL - 64)) | (BIG_ONE << (FLOATING_POINT_LITERAL - 64)))) != BIG_ZERO)) {
        state = 717;
        switch (interpreter.adaptivePredict(inputSource, 72, context)) {
          case 1:
            state = 715; 
            declaration();
            break;
          case 2:
            state = 716; 
            statement_list();
            break;
        }
        state = 721;
        errorHandler.sync(this);
        _la = inputSource.lookAhead(1);
      }
      state = 722; 
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
    enterRule(localContext, 138, RULE_SELECTION_STATEMENT);
    try {
      state = 739;
      switch (inputSource.lookAhead(1)) {
        case IF: 
          enterOuterAlt(localContext, 1);
          state = 724; 
          match(IF);
          state = 725; 
          match(LPAREN);
          state = 726; 
          expression();
          state = 727; 
          match(RPAREN);
          state = 728; 
          statement();
          state = 731;
          switch (interpreter.adaptivePredict(inputSource, 74, context)) {
            case 1:
              state = 729; 
              match(ELSE);
              state = 730; 
              statement();
              break;
          } 
          break;
        case SWITCH: 
          enterOuterAlt(localContext, 2);
          state = 733; 
          match(SWITCH);
          state = 734; 
          match(LPAREN);
          state = 735; 
          expression();
          state = 736; 
          match(RPAREN);
          state = 737; 
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
    enterRule(localContext, 140, RULE_FOR_IN_STATEMENT);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 741; 
      match(FOR);
      state = 742; 
      match(LPAREN);
      state = 743; 
      type_variable_declarator();
      state = 744; 
      match(T__0);
      state = 746;
      _la = inputSource.lookAhead(1);
      if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << PROTOCOL) | 
      	(BIG_ONE << SELECTOR) | (BIG_ONE << SUPER) | (BIG_ONE << SELF) | 
      	(BIG_ONE << SIZEOF) | (BIG_ONE << LPAREN) | (BIG_ONE << LBRACK) | 
      	(BIG_ONE << AT) | (BIG_ONE << BANG) | (BIG_ONE << TILDE) | (BIG_ONE << INC))) != BIG_ZERO) || ((((_la - 64)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 64)) & (
      	(BIG_ONE << (DEC - 64)) | (BIG_ONE << (SUB - 64)) | (BIG_ONE << (MUL - 64)) | 
      	(BIG_ONE << (BITAND - 64)) | (BIG_ONE << (CARET - 64)) | (BIG_ONE << (IDENTIFIER - 64)) | 
      	(BIG_ONE << (CHARACTER_LITERAL - 64)) | (BIG_ONE << (STRING_LITERAL - 64)) | 
      	(BIG_ONE << (HEX_LITERAL - 64)) | (BIG_ONE << (DECIMAL_LITERAL - 64)) | 
      	(BIG_ONE << (OCTAL_LITERAL - 64)) | (BIG_ONE << (FLOATING_POINT_LITERAL - 64)))) != BIG_ZERO)) {
        state = 745; 
        expression();
      }
      state = 748; 
      match(RPAREN);
      state = 749; 
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
    enterRule(localContext, 142, RULE_FOR_STATEMENT);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 751; 
      match(FOR);
      state = 752; 
      match(LPAREN);
      state = 757;
      switch (interpreter.adaptivePredict(inputSource, 77, context)) {
        case 1:
          state = 753; 
          declaration_specifiers();
          state = 754; 
          init_declarator_list();
          break;

        case 2:
          state = 756; 
          expression();
          break;
      }
      state = 759; 
      match(SEMI);
      state = 761;
      _la = inputSource.lookAhead(1);
      if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << PROTOCOL) | 
      	(BIG_ONE << SELECTOR) | (BIG_ONE << SUPER) | (BIG_ONE << SELF) | 
      	(BIG_ONE << SIZEOF) | (BIG_ONE << LPAREN) | (BIG_ONE << LBRACK) | 
      	(BIG_ONE << AT) | (BIG_ONE << BANG) | (BIG_ONE << TILDE) | (BIG_ONE << INC))) != BIG_ZERO) || ((((_la - 64)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 64)) & (
      	(BIG_ONE << (DEC - 64)) | (BIG_ONE << (SUB - 64)) | (BIG_ONE << (MUL - 64)) | 
      	(BIG_ONE << (BITAND - 64)) | (BIG_ONE << (CARET - 64)) | (BIG_ONE << (IDENTIFIER - 64)) | 
      	(BIG_ONE << (CHARACTER_LITERAL - 64)) | (BIG_ONE << (STRING_LITERAL - 64)) | 
      	(BIG_ONE << (HEX_LITERAL - 64)) | (BIG_ONE << (DECIMAL_LITERAL - 64)) | 
      	(BIG_ONE << (OCTAL_LITERAL - 64)) | (BIG_ONE << (FLOATING_POINT_LITERAL - 64)))) != BIG_ZERO)) {
        state = 760; 
        expression();
      }
      state = 763; 
      match(SEMI);
      state = 765;
      _la = inputSource.lookAhead(1);
      if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << PROTOCOL) | 
      	(BIG_ONE << SELECTOR) | (BIG_ONE << SUPER) | (BIG_ONE << SELF) | 
      	(BIG_ONE << SIZEOF) | (BIG_ONE << LPAREN) | (BIG_ONE << LBRACK) | 
      	(BIG_ONE << AT) | (BIG_ONE << BANG) | (BIG_ONE << TILDE) | (BIG_ONE << INC))) != BIG_ZERO) || ((((_la - 64)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 64)) & (
      	(BIG_ONE << (DEC - 64)) | (BIG_ONE << (SUB - 64)) | (BIG_ONE << (MUL - 64)) | 
      	(BIG_ONE << (BITAND - 64)) | (BIG_ONE << (CARET - 64)) | (BIG_ONE << (IDENTIFIER - 64)) | 
      	(BIG_ONE << (CHARACTER_LITERAL - 64)) | (BIG_ONE << (STRING_LITERAL - 64)) | 
      	(BIG_ONE << (HEX_LITERAL - 64)) | (BIG_ONE << (DECIMAL_LITERAL - 64)) | 
      	(BIG_ONE << (OCTAL_LITERAL - 64)) | (BIG_ONE << (FLOATING_POINT_LITERAL - 64)))) != BIG_ZERO)) {
        state = 764; 
        expression();
      }
      state = 767; 
      match(RPAREN);
      state = 768; 
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
    enterRule(localContext, 144, RULE_WHILE_STATEMENT);
    try {
      enterOuterAlt(localContext, 1);
      state = 770; 
      match(WHILE);
      state = 771; 
      match(LPAREN);
      state = 772; 
      expression();
      state = 773; 
      match(RPAREN);
      state = 774; 
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
    enterRule(localContext, 146, RULE_DO_STATEMENT);
    try {
      enterOuterAlt(localContext, 1);
      state = 776; 
      match(DO);
      state = 777; 
      statement();
      state = 778; 
      match(WHILE);
      state = 779; 
      match(LPAREN);
      state = 780; 
      expression();
      state = 781; 
      match(RPAREN);
      state = 782; 
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
    enterRule(localContext, 148, RULE_ITERATION_STATEMENT);
    try {
      state = 788;
      switch (interpreter.adaptivePredict(inputSource, 80, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 784; 
          while_statement();
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 785; 
          do_statement();
          break;
        case 3:
          enterOuterAlt(localContext, 3);
          state = 786; 
          for_statement();
          break;
        case 4:
          enterOuterAlt(localContext, 4);
          state = 787; 
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
    enterRule(localContext, 150, RULE_JUMP_STATEMENT);
    int _la;
    try {
      state = 799;
      switch (inputSource.lookAhead(1)) {
        case CONTINUE: 
          enterOuterAlt(localContext, 1);
          state = 790; 
          match(CONTINUE);
          state = 791; 
          match(SEMI); 
          break;
        case BREAK: 
          enterOuterAlt(localContext, 2);
          state = 792; 
          match(BREAK);
          state = 793; 
          match(SEMI); 
          break;
        case RETURN: 
          enterOuterAlt(localContext, 3);
          state = 794; 
          match(RETURN);
          state = 796;
          _la = inputSource.lookAhead(1);
          if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << PROTOCOL) | 
          	(BIG_ONE << SELECTOR) | (BIG_ONE << SUPER) | (BIG_ONE << SELF) | 
          	(BIG_ONE << SIZEOF) | (BIG_ONE << LPAREN) | (BIG_ONE << LBRACK) | 
          	(BIG_ONE << AT) | (BIG_ONE << BANG) | (BIG_ONE << TILDE) | (BIG_ONE << INC))) != BIG_ZERO) || ((((_la - 64)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 64)) & (
          	(BIG_ONE << (DEC - 64)) | (BIG_ONE << (SUB - 64)) | (BIG_ONE << (MUL - 64)) | 
          	(BIG_ONE << (BITAND - 64)) | (BIG_ONE << (CARET - 64)) | (BIG_ONE << (IDENTIFIER - 64)) | 
          	(BIG_ONE << (CHARACTER_LITERAL - 64)) | (BIG_ONE << (STRING_LITERAL - 64)) | 
          	(BIG_ONE << (HEX_LITERAL - 64)) | (BIG_ONE << (DECIMAL_LITERAL - 64)) | 
          	(BIG_ONE << (OCTAL_LITERAL - 64)) | (BIG_ONE << (FLOATING_POINT_LITERAL - 64)))) != BIG_ZERO)) {
            state = 795; 
            expression();
          }
          state = 798; 
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
    enterRule(localContext, 152, RULE_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 801; 
      assignment_expression();
      state = 806;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == COMMA) {
        state = 802; 
        match(COMMA);
        state = 803; 
        assignment_expression();
        state = 808;
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
    enterRule(localContext, 154, RULE_ASSIGNMENT_EXPRESSION);
    try {
      state = 814;
      switch (interpreter.adaptivePredict(inputSource, 84, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 809; 
          conditional_expression();
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 810; 
          unary_expression();
          state = 811; 
          assignment_operator();
          state = 812; 
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
    enterRule(localContext, 156, RULE_ASSIGNMENT_OPERATOR);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 816;
      _la = inputSource.lookAhead(1);
      if (!(((((_la - 48)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 48)) & (
      	(BIG_ONE << (ASSIGN - 48)) | (BIG_ONE << (ADD_ASSIGN - 48)) | (BIG_ONE << (SUB_ASSIGN - 48)) | 
      	(BIG_ONE << (MUL_ASSIGN - 48)) | (BIG_ONE << (DIV_ASSIGN - 48)) | 
      	(BIG_ONE << (AND_ASSIGN - 48)) | (BIG_ONE << (OR_ASSIGN - 48)) | 
      	(BIG_ONE << (XOR_ASSIGN - 48)) | (BIG_ONE << (MOD_ASSIGN - 48)) | 
      	(BIG_ONE << (LSHIFT_ASSIGN - 48)) | (BIG_ONE << (RSHIFT_ASSIGN - 48)))) != BIG_ZERO))) {
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
    enterRule(localContext, 158, RULE_CONDITIONAL_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 818; 
      logical_or_expression();
      state = 824;
      _la = inputSource.lookAhead(1);
      if (_la == QUESTION) {
        state = 819; 
        match(QUESTION);
        state = 820; 
        conditional_expression();
        state = 821; 
        match(COLON);
        state = 822; 
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
    enterRule(localContext, 160, RULE_CONSTANT_EXPRESSION);
    try {
      enterOuterAlt(localContext, 1);
      state = 826; 
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
    enterRule(localContext, 162, RULE_LOGICAL_OR_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 828; 
      logical_and_expression();
      state = 833;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == OR) {
        state = 829; 
        match(OR);
        state = 830; 
        logical_and_expression();
        state = 835;
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
    enterRule(localContext, 164, RULE_LOGICAL_AND_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 836; 
      inclusive_or_expression();
      state = 841;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == AND) {
        state = 837; 
        match(AND);
        state = 838; 
        inclusive_or_expression();
        state = 843;
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
    enterRule(localContext, 166, RULE_INCLUSIVE_OR_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 844; 
      exclusive_or_expression();
      state = 849;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == BITOR) {
        state = 845; 
        match(BITOR);
        state = 846; 
        exclusive_or_expression();
        state = 851;
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
    enterRule(localContext, 168, RULE_EXCLUSIVE_OR_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 852; 
      and_expression();
      state = 857;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == CARET) {
        state = 853; 
        match(CARET);
        state = 854; 
        and_expression();
        state = 859;
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
    enterRule(localContext, 170, RULE_AND_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 860; 
      equality_expression();
      state = 865;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == BITAND) {
        state = 861; 
        match(BITAND);
        state = 862; 
        equality_expression();
        state = 867;
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
    enterRule(localContext, 172, RULE_EQUALITY_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 868; 
      relational_expression();
      state = 873;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == EQUAL || _la == NOTEQUAL) {
        state = 869;
        _la = inputSource.lookAhead(1);
        if (!(_la == EQUAL || _la == NOTEQUAL)) {
          errorHandler.recoverInline(this);
        }
        consume();
        state = 870; 
        relational_expression();
        state = 875;
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
    enterRule(localContext, 174, RULE_RELATIONAL_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 876; 
      shift_expression();
      state = 881;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << GT) | 
      	(BIG_ONE << LT) | (BIG_ONE << LE) | (BIG_ONE << GE))) != BIG_ZERO)) {
        state = 877;
        _la = inputSource.lookAhead(1);
        if (!((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << GT) | 
        	(BIG_ONE << LT) | (BIG_ONE << LE) | (BIG_ONE << GE))) != BIG_ZERO))) {
          errorHandler.recoverInline(this);
        }
        consume();
        state = 878; 
        shift_expression();
        state = 883;
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
    enterRule(localContext, 176, RULE_SHIFT_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 884; 
      additive_expression();
      state = 889;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == SHIFT_R || _la == SHIFT_L) {
        state = 885;
        _la = inputSource.lookAhead(1);
        if (!(_la == SHIFT_R || _la == SHIFT_L)) {
          errorHandler.recoverInline(this);
        }
        consume();
        state = 886; 
        additive_expression();
        state = 891;
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
    enterRule(localContext, 178, RULE_ADDITIVE_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 892; 
      multiplicative_expression();
      state = 897;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == ADD || _la == SUB) {
        state = 893;
        _la = inputSource.lookAhead(1);
        if (!(_la == ADD || _la == SUB)) {
          errorHandler.recoverInline(this);
        }
        consume();
        state = 894; 
        multiplicative_expression();
        state = 899;
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
    enterRule(localContext, 180, RULE_MULTIPLICATIVE_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 900; 
      cast_expression();
      state = 905;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (((((_la - 67)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 67)) & (
      	(BIG_ONE << (MUL - 67)) | (BIG_ONE << (DIV - 67)) | (BIG_ONE << (MOD - 67)))) != BIG_ZERO)) {
        state = 901;
        _la = inputSource.lookAhead(1);
        if (!(((((_la - 67)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 67)) & (
        	(BIG_ONE << (MUL - 67)) | (BIG_ONE << (DIV - 67)) | (BIG_ONE << (MOD - 67)))) != BIG_ZERO))) {
          errorHandler.recoverInline(this);
        }
        consume();
        state = 902; 
        cast_expression();
        state = 907;
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
    enterRule(localContext, 182, RULE_CAST_EXPRESSION);
    try {
      state = 914;
      switch (interpreter.adaptivePredict(inputSource, 96, context)) {
        case 1:
          enterOuterAlt(localContext, 1);
          state = 908; 
          match(LPAREN);
          state = 909; 
          type_name();
          state = 910; 
          match(RPAREN);
          state = 911; 
          cast_expression();
          break;
        case 2:
          enterOuterAlt(localContext, 2);
          state = 913; 
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
    enterRule(localContext, 184, RULE_UNARY_EXPRESSION);
    try {
      state = 932;
      switch (inputSource.lookAhead(1)) {
        case PROTOCOL:
        case SELECTOR:
        case SUPER:
        case SELF:
        case LPAREN:
        case LBRACK:
        case AT:
        case CARET:
        case IDENTIFIER:
        case CHARACTER_LITERAL:
        case STRING_LITERAL:
        case HEX_LITERAL:
        case DECIMAL_LITERAL:
        case OCTAL_LITERAL:
        case FLOATING_POINT_LITERAL: 
          enterOuterAlt(localContext, 1);
          state = 916; 
          postfix_expression(); 
          break;
        case INC: 
          enterOuterAlt(localContext, 2);
          state = 917; 
          match(INC);
          state = 918; 
          unary_expression(); 
          break;
        case DEC: 
          enterOuterAlt(localContext, 3);
          state = 919; 
          match(DEC);
          state = 920; 
          unary_expression(); 
          break;
        case BANG:
        case TILDE:
        case SUB:
        case MUL:
        case BITAND: 
          enterOuterAlt(localContext, 4);
          state = 921; 
          unary_operator();
          state = 922; 
          cast_expression(); 
          break;
        case SIZEOF: 
          enterOuterAlt(localContext, 5);
          state = 924; 
          match(SIZEOF);
          state = 930;
          switch (interpreter.adaptivePredict(inputSource, 97, context)) {
            case 1:
              state = 925; 
              match(LPAREN);
              state = 926; 
              type_name();
              state = 927; 
              match(RPAREN);
              break;
            case 2:
              state = 929; 
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
    enterRule(localContext, 186, RULE_UNARY_OPERATOR);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 934;
      _la = inputSource.lookAhead(1);
      if (!(((((_la - 51)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 51)) & (
      	(BIG_ONE << (BANG - 51)) | (BIG_ONE << (TILDE - 51)) | (BIG_ONE << (SUB - 51)) | 
      	(BIG_ONE << (MUL - 51)) | (BIG_ONE << (BITAND - 51)))) != BIG_ZERO))) {
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
    enterRule(localContext, 188, RULE_POSTFIX_EXPRESSION);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 936; 
      primary_expression();
      state = 954;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (((((_la - 1)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 1)) & ((BIG_ONE << (T__2 - 1)) | 
      	(BIG_ONE << (LPAREN - 1)) | (BIG_ONE << (LBRACK - 1)) | (BIG_ONE << (DOT - 1)) | 
      	(BIG_ONE << (INC - 1)) | (BIG_ONE << (DEC - 1)))) != BIG_ZERO)) {
        state = 952;
        switch (inputSource.lookAhead(1)) {
          case LBRACK: 
            state = 937; 
            match(LBRACK);
            state = 938; 
            expression();
            state = 939; 
            match(RBRACK); 
            break;
          case LPAREN: 
            state = 941; 
            match(LPAREN);
            state = 943;
            _la = inputSource.lookAhead(1);
            if ((((_la) & ~0x3f) == 0 && ((BIG_ONE << _la) & ((BIG_ONE << PROTOCOL) | 
            	(BIG_ONE << SELECTOR) | (BIG_ONE << SUPER) | (BIG_ONE << SELF) | 
            	(BIG_ONE << SIZEOF) | (BIG_ONE << LPAREN) | (BIG_ONE << LBRACK) | 
            	(BIG_ONE << AT) | (BIG_ONE << BANG) | (BIG_ONE << TILDE) | 
            	(BIG_ONE << INC))) != BIG_ZERO) || ((((_la - 64)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 64)) & (
            	(BIG_ONE << (DEC - 64)) | (BIG_ONE << (SUB - 64)) | (BIG_ONE << (MUL - 64)) | 
            	(BIG_ONE << (BITAND - 64)) | (BIG_ONE << (CARET - 64)) | (BIG_ONE << (IDENTIFIER - 64)) | 
            	(BIG_ONE << (CHARACTER_LITERAL - 64)) | (BIG_ONE << (STRING_LITERAL - 64)) | 
            	(BIG_ONE << (HEX_LITERAL - 64)) | (BIG_ONE << (DECIMAL_LITERAL - 64)) | 
            	(BIG_ONE << (OCTAL_LITERAL - 64)) | (BIG_ONE << (FLOATING_POINT_LITERAL - 64)))) != BIG_ZERO)) {
              state = 942; 
              argument_expression_list();
            }
            state = 945; 
            match(RPAREN); 
            break;
          case DOT: 
            state = 946; 
            match(DOT);
            state = 947; 
            identifier(); 
            break;
          case T__2: 
            state = 948; 
            match(T__2);
            state = 949; 
            identifier(); 
            break;
          case INC: 
            state = 950; 
            match(INC); 
            break;
          case DEC: 
            state = 951; 
            match(DEC); 
            break;
          default: throw new NoViableAltException(this);
        }
        state = 956;
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
    enterRule(localContext, 190, RULE_ARGUMENT_EXPRESSION_LIST);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 957; 
      assignment_expression();
      state = 962;
      errorHandler.sync(this);
      _la = inputSource.lookAhead(1);
      while (_la == COMMA) {
        state = 958; 
        match(COMMA);
        state = 959; 
        assignment_expression();
        state = 964;
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
    enterRule(localContext, 192, RULE_IDENTIFIER);
    try {
      enterOuterAlt(localContext, 1);
      state = 965; 
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
    enterRule(localContext, 194, RULE_CONSTANT);
    int _la;
    try {
      enterOuterAlt(localContext, 1);
      state = 967;
      _la = inputSource.lookAhead(1);
      if (!(((((_la - 90)) & ~0x3f) == 0 && ((BIG_ONE << (_la - 90)) & (
      	(BIG_ONE << (CHARACTER_LITERAL - 90)) | (BIG_ONE << (HEX_LITERAL - 90)) | 
      	(BIG_ONE << (DECIMAL_LITERAL - 90)) | (BIG_ONE << (OCTAL_LITERAL - 90)) | 
      	(BIG_ONE << (FLOATING_POINT_LITERAL - 90)))) != BIG_ZERO))) {
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

class Translation_unitContext extends ParserRuleContext {

  Translation_unitContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_TRANSLATION_UNIT;

  External_declarationContext getExternal_declaration(int i) => getRuleContext((c) => c is External_declarationContext, i);

  List<External_declarationContext> getExternal_declarations() => getRuleContexts((c) => c is External_declarationContext);

  TerminalNode getEOF() => getToken(ObjJParser.EOF, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterTranslation_unit(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitTranslation_unit(this);
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

  Instance_variablesContext getInstance_variables() => getRuleContext((c) => c is Instance_variablesContext, 0);

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

class Block_typeContext extends ParserRuleContext {

  Block_typeContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_BLOCK_TYPE;

  List<Type_specifierContext> getType_specifiers() => getRuleContexts((c) => c is Type_specifierContext);

  Type_specifierContext getType_specifier(int i) => getRuleContext((c) => c is Type_specifierContext, i);

  Block_parametersContext getBlock_parameters() => getRuleContext((c) => c is Block_parametersContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterBlock_type(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitBlock_type(this);
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

  Box_expressionContext getBox_expression() => getRuleContext((c) => c is Box_expressionContext, 0);

  Block_expressionContext getBlock_expression() => getRuleContext((c) => c is Block_expressionContext, 0);

  ConstantContext getConstant() => getRuleContext((c) => c is ConstantContext, 0);

  Selector_expressionContext getSelector_expression() => getRuleContext((c) => c is Selector_expressionContext, 0);

  TerminalNode getSTRING_LITERAL() => getToken(ObjJParser.STRING_LITERAL, 0);

  TerminalNode getIDENTIFIER() => getToken(ObjJParser.IDENTIFIER, 0);

  ExpressionContext getExpression() => getRuleContext((c) => c is ExpressionContext, 0);

  Array_expressionContext getArray_expression() => getRuleContext((c) => c is Array_expressionContext, 0);

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

class Array_expressionContext extends ParserRuleContext {

  Array_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_ARRAY_EXPRESSION;

  List<Postfix_expressionContext> getPostfix_expressions() => getRuleContexts((c) => c is Postfix_expressionContext);

  Postfix_expressionContext getPostfix_expression(int i) => getRuleContext((c) => c is Postfix_expressionContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterArray_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitArray_expression(this);
  }
}

class Box_expressionContext extends ParserRuleContext {

  Box_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_BOX_EXPRESSION;

  Postfix_expressionContext getPostfix_expression() => getRuleContext((c) => c is Postfix_expressionContext, 0);

  ConstantContext getConstant() => getRuleContext((c) => c is ConstantContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterBox_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitBox_expression(this);
  }
}

class Block_parametersContext extends ParserRuleContext {

  Block_parametersContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_BLOCK_PARAMETERS;

  Type_variable_declaratorContext getType_variable_declarator(int i) => getRuleContext((c) => c is Type_variable_declaratorContext, i);

  List<Type_variable_declaratorContext> getType_variable_declarators() => getRuleContexts((c) => c is Type_variable_declaratorContext);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterBlock_parameters(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitBlock_parameters(this);
  }
}

class Block_expressionContext extends ParserRuleContext {

  Block_expressionContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_BLOCK_EXPRESSION;

  Type_specifierContext getType_specifier() => getRuleContext((c) => c is Type_specifierContext, 0);

  Compound_statementContext getCompound_statement() => getRuleContext((c) => c is Compound_statementContext, 0);

  Block_parametersContext getBlock_parameters() => getRuleContext((c) => c is Block_parametersContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterBlock_expression(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitBlock_expression(this);
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

class Throw_statementContext extends ParserRuleContext {

  Throw_statementContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_THROW_STATEMENT;

  TerminalNode getIDENTIFIER() => getToken(ObjJParser.IDENTIFIER, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterThrow_statement(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitThrow_statement(this);
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

class Specifier_qualifier_listContext extends ParserRuleContext {

  Specifier_qualifier_listContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_SPECIFIER_QUALIFIER_LIST;

  List<Type_specifierContext> getType_specifiers() => getRuleContexts((c) => c is Type_specifierContext);

  Type_specifierContext getType_specifier(int i) => getRuleContext((c) => c is Type_specifierContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterSpecifier_qualifier_list(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitSpecifier_qualifier_list(this);
  }
}

class DeclaratorContext extends ParserRuleContext {

  DeclaratorContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_DECLARATOR;

  Direct_declaratorContext getDirect_declarator() => getRuleContext((c) => c is Direct_declaratorContext, 0);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterDeclarator(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitDeclarator(this);
  }
}

class Direct_declaratorContext extends ParserRuleContext {

  Direct_declaratorContext(ParserRuleContext parent, int invokingState) : super(parent, invokingState);

  int get ruleIndex => ObjJParser.RULE_DIRECT_DECLARATOR;

  DeclaratorContext getDeclarator() => getRuleContext((c) => c is DeclaratorContext, 0);

  Block_parametersContext getBlock_parameters() => getRuleContext((c) => c is Block_parametersContext, 0);

  IdentifierContext getIdentifier() => getRuleContext((c) => c is IdentifierContext, 0);

  List<Declarator_suffixContext> getDeclarator_suffixs() => getRuleContexts((c) => c is Declarator_suffixContext);

  Declarator_suffixContext getDeclarator_suffix(int i) => getRuleContext((c) => c is Declarator_suffixContext, i);

  void enterRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.enterDirect_declarator(this);
  }

  void exitRule(ParseTreeListener listener) {
    if (listener is ObjJListener) 
      listener.exitDirect_declarator(this);
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

  Block_typeContext getBlock_type() => getRuleContext((c) => c is Block_typeContext, 0);

  Specifier_qualifier_listContext getSpecifier_qualifier_list() => getRuleContext((c) => c is Specifier_qualifier_listContext, 0);

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

  TerminalNode getOCTAL_LITERAL() => getToken(ObjJParser.OCTAL_LITERAL, 0);

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

