class Binding
  # Binding is identically the Smalltalk class  RubyBinding

  # Binding::LexicalPath is identically Smalltalk class RubyLexicalPath
  LexicalPath = __resolve_smalltalk_global( :RubyLexicalPath )
end
Binding.__freeze_constants
