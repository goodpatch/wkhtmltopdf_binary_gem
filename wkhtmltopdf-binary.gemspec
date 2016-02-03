# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rake'

Gem::Specification.new do |s|
  s.name = "wkhtmltopdf-binary"
  s.version = "0.9.9.3"
  s.author = "Zakir Durumeric"
  s.email = "zakird@gmail.com"
  s.platform = Gem::Platform::RUBY
  s.summary = "Provides binaries for WKHTMLTOPDF project in an easily accessible package."
  s.files = Dir['bin/*']
  s.has_rdoc = false
  s.executables << "wkhtmltopdf"
  s.require_path = '.'
end
