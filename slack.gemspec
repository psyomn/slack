# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'slack/version'

Gem::Specification.new do |gem|
  gem.name          = "slack"
  gem.version       = Slack::VERSION
  gem.authors       = ["psyomn"]
  gem.email         = ["lethaljellybean@gmail.com"]
  gem.description   = %q{A hack and slash game, ncurses version}
  gem.summary       = %q{A small RPG adventure game that uses ncurses. Slay monsters, explore dungeons, and turn down the princess' marriage proposal for beer.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  #gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.executables   << 'slack'
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
