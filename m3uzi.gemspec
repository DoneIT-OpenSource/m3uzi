# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'm3uzi/version'

Gem::Specification.new do |s|
  s.name         = 'm3uzi'
  s.version      = M3Uzi::VERSION
  s.platform     = Gem::Platform::RUBY
  s.authors      = ['Brandon Arbini', 'Justin Greer', 'no3rror']
  s.email        = %W(brandon@zencoder.com justin@zencoder.com 3rr0r@tutanota.com)
  s.homepage     = 'https://github.com/no3rror/m3uzi'
  s.summary      = 'Read and write M3U files with (relative) ease.'
  s.description  = 'Read and write M3U files with (relative) ease.'
  s.files        = Dir.glob('lib/**/*') + Dir.glob('test/**/*') + %w(LICENSE Rakefile README.md)
  s.require_path = 'lib'
end
