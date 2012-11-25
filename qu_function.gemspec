# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "qu_function"
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Maher Hawash"]
  s.date = "2012-11-25"
  s.description = "TODO: longer description of your gem"
  s.email = "gmhawash@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/qu_function.rb",
    "lib/qu_function/configuration.rb",
    "lib/qu_function/digit.rb",
    "lib/qu_function/generators.rb",
    "lib/qu_function/generators/core.rb",
    "lib/qu_function/generators/counter_1n.rb",
    "lib/qu_function/generators/equation_to_table.rb",
    "lib/qu_function/generators/full_adder.rb",
    "lib/qu_function/generators/number_gte_constant.rb",
    "lib/qu_function/generators/number_gte_variable.rb",
    "lib/qu_function/generators/reflection.rb",
    "lib/qu_function/minterm_definition.rb",
    "lib/qu_function/specification.rb",
    "lib/qu_function/specification_template.qlf",
    "lib/qu_function/transformers.rb",
    "lib/qu_function/transformers/bijector.rb",
    "lib/qu_function/version.rb",
    "test/helper.rb",
    "test/test_qu_function.rb"
  ]
  s.homepage = "http://github.com/guhub/qu_function"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "TODO: one-line summary of your gem"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<liquid>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<factory_girl>, [">= 0"])
      s.add_development_dependency(%q<watchr>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-rails>, [">= 0"])
      s.add_development_dependency(%q<pry-debugger>, [">= 0"])
      s.add_development_dependency(%q<pry-highlight>, [">= 0"])
      s.add_development_dependency(%q<pry-exception_explorer>, [">= 0"])
      s.add_development_dependency(%q<pry-stack_explorer>, [">= 0"])
    else
      s.add_dependency(%q<activemodel>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<liquid>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<factory_girl>, [">= 0"])
      s.add_dependency(%q<watchr>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-rails>, [">= 0"])
      s.add_dependency(%q<pry-debugger>, [">= 0"])
      s.add_dependency(%q<pry-highlight>, [">= 0"])
      s.add_dependency(%q<pry-exception_explorer>, [">= 0"])
      s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
    end
  else
    s.add_dependency(%q<activemodel>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<liquid>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<factory_girl>, [">= 0"])
    s.add_dependency(%q<watchr>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-rails>, [">= 0"])
    s.add_dependency(%q<pry-debugger>, [">= 0"])
    s.add_dependency(%q<pry-highlight>, [">= 0"])
    s.add_dependency(%q<pry-exception_explorer>, [">= 0"])
    s.add_dependency(%q<pry-stack_explorer>, [">= 0"])
  end
end

