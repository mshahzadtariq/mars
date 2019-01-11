version = File.read(File.expand_path("../VERSION", __FILE__)).strip

Gem::Specification.new 'mars', version do |s|
  s.description       = "MARS is simple rack based Ruby framework with flexibility and "
  s.summary           = "Classy web-development dressed in a DSL"
  s.authors           = ["Shahzad Tariq", "Zeeshan Shafiq", "Abdul Ghaffar Baig", "Munib Sarfraz"]
  s.email             = "m.shahzad.tariq@hotmail.com"
  s.homepage          = "http://github.com/mshahzadtariq"
  s.license           = 'MIT'
  s.files             = Dir['README*.md', 'lib/**/*'] + [
    "Gemfile",
    "Rakefile",
    "mars.gemspec",
    "VERSION"]

  s.required_ruby_version = '>= 2.2.0'

  s.add_dependency 'rack', '~> 2.0'
end
