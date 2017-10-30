#!/usr/bin/env ruby
require 'linguist'
for arg in ARGV
    file_type = Linguist::FileBlob.new(arg).language.name.downcase
    print file_type, "\n"
end
