# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{enum_field}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["James Golick", "Mathieu Martin"]
  s.date = %q{2009-06-26}
  s.description = %q{enum_field encapsulates a bunch of common idioms around ActiveRecord validates_inclusion_of}
  s.email = %q{james@giraffesoft.ca}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "MIT-LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "enum_field.gemspec",
     "init.rb",
     "lib/enum_field.rb",
     "rails/init.rb",
     "test/enum_field_test.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/giraffesoft/enum_field}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{ActiveRecord enum fields on steroid}
  s.test_files = [
    "test/enum_field_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
