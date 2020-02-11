unit HTMLp.Consts;

interface

const
  TAB = 9;
  LF = 10;
  CR = 13;
  SP = 32;

  WhiteSpace = [TAB, LF, CR, SP];

  NONE                           = 0;  // extension
  ELEMENT_NODE                   = 1;
  ATTRIBUTE_NODE                 = 2;
  TEXT_NODE                      = 3;
  CDATA_SECTION_NODE             = 4;
  ENTITY_REFERENCE_NODE          = 5;
  ENTITY_NODE                    = 6;
  PROCESSING_INSTRUCTION_NODE    = 7;
  COMMENT_NODE                   = 8;
  DOCUMENT_NODE                  = 9;
  DOCUMENT_TYPE_NODE             = 10;
  DOCUMENT_FRAGMENT_NODE         = 11;
  NOTATION_NODE                  = 12;
  SCRIPT_NODE                    = 13;

  END_ELEMENT_NODE               = 255; // extension

  INDEX_SIZE_ERR                 = 1;
  DOMSTRING_SIZE_ERR             = 2;
  HIERARCHY_REQUEST_ERR          = 3;
  WRONG_DOCUMENT_ERR             = 4;
  INVALID_CHARACTER_ERR          = 5;
  NO_DATA_ALLOWED_ERR            = 6;
  NO_MODIFICATION_ALLOWED_ERR    = 7;
  NOT_FOUND_ERR                  = 8;
  NOT_SUPPORTED_ERR              = 9;
  INUSE_ATTRIBUTE_ERR            = 10;
  INVALID_STATE_ERR              = 11;
  SYNTAX_ERR                     = 12;
  INVALID_MODIFICATION_ERR       = 13;
  NAMESPACE_ERR                  = 14;
  INVALID_ACCESS_ERR             = 15;

  {HTML DTDs}
  DTD_HTML_STRICT    = 1;
  DTD_HTML_LOOSE     = 2;
  DTD_HTML_FRAMESET  = 3;
  DTD_XHTML_STRICT   = 4;
  DTD_XHTML_LOOSE    = 5;
  DTD_XHTML_FRAMESET = 6;

implementation

end.

