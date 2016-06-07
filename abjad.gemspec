# -*- encoding: utf-8 -*-

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'abjad/version'

Gem::Specification.new do |s|
  s.name        = 'abjad'
  s.version     = Abjad::VERSION
  s.date        = '2016-06-08'
  s.summary     = "Abjad character number convertor"
  s.description = "Abjad character number convertor"
  s.authors     = ["Dariush Abbasi"]
  s.email       = 'poshtehani@gmail.com'
  s.files       = ["lib/abjad.rb", "lib/abjad/list/abjad.rb","lib/abjad/version.rb"]
  s.require_paths = ["lib"]
  s.homepage    =
    'http://github.com/goonia/abjad'
  s.license       = 'MIT'

  s.add_development_dependency "rspec", "~> 3.4.0"
  s.add_development_dependency "persian", "~> 0.1.0"
end
