# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'tictactoe/version'

Gem::Specification.new do |gem|
  gem.name          = "game-tictactoe-alu3299"
  gem.version       = Tictactoe::VERSION
  gem.authors       = ["mdbgalvan"]
  gem.email         = ["magomenlopark@gmail.com"]
  gem.description   = %q{Juego del Tres en Rayas con dos jugadores o varios tipos virtuales. }
  gem.summary       = %q{Existen varios tipos de dificultad de jugadores virtuales.}
  gem.homepage      = "https://github.com/mdbGalvan/LPP_Lab9"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'guard-rspec'
  gem.add_development_dependency 'rb-readline'
end
