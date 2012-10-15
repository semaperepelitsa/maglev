#!/bin/bash

for i in `find spec/tags/library/ -name "*_tags.txt"`; do
    FILE="$i"
    SPECNAME="${FILE%_tags.txt}"_spec.rb
    SPECPATH="`echo "$SPECNAME" | sed 's#spec/tags/rubyspec/tags/#spec/rubyspec/#'`"
    SPECPATH="`echo "$SPECNAME" | sed 's#spec/tags/#spec/rubyspec/#'`"
    echo "$SPECPATH"
    maglev-ruby spec/mspec/bin/mspec-tag --del fails s "$SPECPATH"
done
