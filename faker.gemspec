$:.push File.expand_path("../lib", __FILE__)
require "faker/version"

Gem::Specification.new do |s|
  s.name        = "faker"
  s.version     = Faker::VERSION
  s.platform    = Gem::Platform::RUBY
  s.author      = "Benjamin Curtis"
  s.email       = "benjamin.curtis@gmail.com"
  s.homepage    = "https://github.com/stympy/faker"
  s.summary     = %q{Easily generate fake data}
  s.description = %q{Faker, a port of Data::Faker from Perl, is used to easily generate fake data: names, addresses, phone numbers, etc.}
  s.license     = 'MIT'

  s.add_runtime_dependency('i18n', '~> 0.5')
  s.required_ruby_version = '>= 2.1'

  s.files = Dir['lib/**/*'] + %w(
    History.md
    License.txt
    CHANGELOG.md
    CONTRIBUTING.md
    README.md
  )
end
