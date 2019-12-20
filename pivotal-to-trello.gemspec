# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: pivotal-to-trello 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "pivotal-to-trello".freeze
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dave Perrett".freeze, "Erik Frederiksen".freeze, "Kenneth Kalmer".freeze]
  s.date = "2019-12-20"
  s.description = "Pulls stories from Pivotal Tracker and imports them into Trello".freeze
  s.email = "hello@daveperrett.com".freeze
  s.executables = ["pivotal-to-trello".freeze]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown"
  ]
  s.files = [
    ".document",
    ".rubocop.yml",
    "Dockerfile",
    "Gemfile",
    "LICENSE.txt",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "bin/pivotal-to-trello",
    "lib/pivotal-to-trello.rb",
    "lib/pivotal_to_trello/core.rb",
    "lib/pivotal_to_trello/pivotal_wrapper.rb",
    "lib/pivotal_to_trello/runner.rb",
    "lib/pivotal_to_trello/trello_wrapper.rb",
    "pivotal-to-trello.gemspec",
    "spec/pivotal_to_trello/core_spec.rb",
    "spec/pivotal_to_trello/pivotal_wrapper_spec.rb",
    "spec/pivotal_to_trello/trello_wrapper_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/recurser/pivotal-to-trello".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Pivotal Tracker to Trello exporter".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<highline>.freeze, ["~> 1.7.8"])
      s.add_runtime_dependency(%q<ruby-trello>.freeze, ["~> 2.2.0"])
      s.add_runtime_dependency(%q<tracker_api>.freeze, ["~> 1.10.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop-performance>.freeze, [">= 0"])
    else
      s.add_dependency(%q<highline>.freeze, ["~> 1.7.8"])
      s.add_dependency(%q<ruby-trello>.freeze, ["~> 2.2.0"])
      s.add_dependency(%q<tracker_api>.freeze, ["~> 1.10.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rdoc>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop-performance>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<highline>.freeze, ["~> 1.7.8"])
    s.add_dependency(%q<ruby-trello>.freeze, ["~> 2.2.0"])
    s.add_dependency(%q<tracker_api>.freeze, ["~> 1.10.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rdoc>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop-performance>.freeze, [">= 0"])
  end
end

