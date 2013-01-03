# -*- coding: utf-8 -*-
# Builds all of the word lists in ./wordlists/ into filter files in ./lang/
$: << File.dirname(__FILE__)
require 'lib/whatlanguage'

languages_folder = File.join(File.dirname(__FILE__), "lang")
wordlists_folder = File.join(File.dirname(__FILE__), "wordlists")

Dir.entries(wordlists_folder).grep(/\w/).each do |lang|
  next if lang == 'generators'
  next if lang == '.DS_Store'
  puts "Doing #{lang}"
  filter = WhatLanguage.filter_from_dictionary(File.join(wordlists_folder, lang))
  File.open(File.join(languages_folder, lang + ".lang"), 'wb') { |f| f.write filter.dump }
end
