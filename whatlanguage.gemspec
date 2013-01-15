Gem::Specification.new do |s|
  s.name     = "whatlanguage"
  s.version  = "1.0.4"
  s.date     = "2008-09-29"
  s.summary  = "Natural language detection for text samples"
  s.email    = "whatlanguage@peterc.org"
  s.homepage = "http://github.com/peterc/whatlanguage"
  s.description = "WhatLanguage rapidly detects the language of a sample of text"
  s.has_rdoc = true
  s.authors  = ["Peter Cooper"]
  s.files    = [
"build_filter.rb",
"build_lang_from_wordlists.rb",
"example.rb",
"History.txt",
"lang/arabic.lang",
"lang/chinese.lang",
"lang/czech.lang",
"lang/dutch.lang",
"lang/english.lang",
"lang/farsi.lang",
"lang/finnish.lang",
"lang/french.lang",
"lang/german.lang",
"lang/greek.lang",
"lang/hebrew.lang",
"lang/hungarian.lang",
"lang/italian.lang",
"lang/korean.lang",
"lang/norwegian.lang",
"lang/pinyin.lang",
"lang/polish.lang",
"lang/portuguese.lang",
"lang/romanian.lang",
"lang/russian.lang",
"lang/spanish.lang",
"lang/swedish.lang",
"lang/turkish.lang",
"lib/bitfield.rb",
"lib/bloominsimple.rb",
"lib/whatlanguage.rb",
"Manifest.txt",
"Rakefile",
"README",
"README.txt",
"test/test_whatlanguage.rb",
"whatlanguage.gemspec"]

  s.rdoc_options = ["--main", "README.txt"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
end

