# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gravtastic}
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Chris Lloyd"]
  s.date = %q{2010-10-17}
  s.description = %q{A Ruby wrapper for Gravatar URLs}
  s.email = %q{christopher.lloyd@gmail.com}
  s.files = ["README.md", "Rakefile", "Gemfile", "lib/gravtastic/version.rb", "lib/gravtastic.rb", "spec/gravtastic_spec.rb", "spec/helper.rb"]
  s.homepage = %q{http://github.com/chrislloyd/gravtastic}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{gravtastic}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Ruby wrapper for Gravatar URLs}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
