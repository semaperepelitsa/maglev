*maglev-runtime
prefixIfRubySelector
      "ruby_selector_suffix dependent, and send sites"
  (self _rubyAt1: -4) == 35"$#" ifTrue:[ ^ self rubySelectorPrefixSymbol ].
  ^ self

