# -*- encoding: utf-8 -*-
# stub: ruby_spark 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby_spark"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Eli Fatsi"]
  s.date = "2014-08-27"
  s.description = "Ruby Gem to make API calls to the Spark Cloud"
  s.email = ["eli.fatsi@viget.com"]
  s.homepage = "http://github.com/efatsi/ruby_spark"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Ruby Gem to make API calls to the Spark Cloud"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, ["~> 1.3"])
      s.add_development_dependency(%q<rake>, ["~> 10.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14"])
      s.add_development_dependency(%q<vcr>, ["~> 2.5"])
      s.add_development_dependency(%q<webmock>, ["~> 1.11"])
      s.add_development_dependency(%q<pry>, ["~> 0.9"])
      s.add_runtime_dependency(%q<httparty>, ["~> 0.13"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.3"])
      s.add_dependency(%q<rake>, ["~> 10.1"])
      s.add_dependency(%q<rspec>, ["~> 2.14"])
      s.add_dependency(%q<vcr>, ["~> 2.5"])
      s.add_dependency(%q<webmock>, ["~> 1.11"])
      s.add_dependency(%q<pry>, ["~> 0.9"])
      s.add_dependency(%q<httparty>, ["~> 0.13"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.3"])
    s.add_dependency(%q<rake>, ["~> 10.1"])
    s.add_dependency(%q<rspec>, ["~> 2.14"])
    s.add_dependency(%q<vcr>, ["~> 2.5"])
    s.add_dependency(%q<webmock>, ["~> 1.11"])
    s.add_dependency(%q<pry>, ["~> 0.9"])
    s.add_dependency(%q<httparty>, ["~> 0.13"])
  end
end
