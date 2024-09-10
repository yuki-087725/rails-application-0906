# -*- encoding: utf-8 -*-
# stub: net-pop 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "net-pop".freeze
<<<<<<< HEAD
  s.version = "0.1.2"
=======
  s.version = "0.1.2".freeze
>>>>>>> 7eadfd9 (rubyバージョン3.0.3に変更)

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "homepage_uri" => "https://github.com/ruby/net-pop", "source_code_uri" => "https://github.com/ruby/net-pop" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yukihiro Matsumoto".freeze]
  s.bindir = "exe".freeze
  s.date = "2022-09-28"
  s.description = "Ruby client library for POP3.".freeze
  s.email = ["matz@ruby-lang.org".freeze]
  s.homepage = "https://github.com/ruby/net-pop".freeze
  s.licenses = ["Ruby".freeze, "BSD-2-Clause".freeze]
<<<<<<< HEAD
  s.rubygems_version = "3.3.22".freeze
  s.summary = "Ruby client library for POP3.".freeze

  s.installed_by_version = "3.3.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<net-protocol>.freeze, [">= 0"])
  else
    s.add_dependency(%q<net-protocol>.freeze, [">= 0"])
  end
=======
  s.rubygems_version = "3.4.0.dev".freeze
  s.summary = "Ruby client library for POP3.".freeze

  s.installed_by_version = "3.5.18".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<net-protocol>.freeze, [">= 0".freeze])
>>>>>>> 7eadfd9 (rubyバージョン3.0.3に変更)
end
