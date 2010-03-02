# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jologs}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jason Torres"]
  s.date = %q{2010-03-02}
  s.description = %q{Your Jolog Translator}
  s.email = %q{jason.e.torres@gmail.com}
  s.extra_rdoc_files = ["lib/jologs/jologize.rb", "lib/jologs.rb", "lib/jologs.yml", "README.txt", "tasks/rspec.rake"]
  s.files = ["History.txt", "jologs.gemspec", "lib/jologs/jologize.rb", "lib/jologs.rb", "lib/jologs.yml", "Manifest", "Rakefile", "README.txt", "script/console", "script/destroy", "script/generate", "spec/jologize_spec.rb", "spec/jologs_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "tasks/rspec.rake"]
  s.homepage = %q{http://github.com/jasontorres/jologs}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Jologs", "--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{jologs}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Your Jolog Translator}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
