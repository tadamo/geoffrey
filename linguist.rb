#!/usr/bin/env ruby
require 'linguist'
for arg in ARGV
    print Linguist::FileBlob.new(arg).language.name, "\n"
end
