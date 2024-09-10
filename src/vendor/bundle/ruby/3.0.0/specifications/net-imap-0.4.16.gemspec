# -*- encoding: utf-8 -*-
# stub: net-imap 0.4.16 ruby lib

Gem::Specification.new do |s|
  s.name = "net-imap".freeze
<<<<<<< HEAD
  s.version = "0.4.16"
=======
  s.version = "0.4.16".freeze
>>>>>>> 7eadfd9 (rubyバージョン3.0.3に変更)

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "changelog_uri" => "https://github.com/ruby/net-imap/releases", "homepage_uri" => "https://github.com/ruby/net-imap", "source_code_uri" => "https://github.com/ruby/net-imap" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Shugo Maeda".freeze, "nicholas a. evans".freeze]
  s.bindir = "exe".freeze
  s.date = "2024-09-04"
  s.description = "Ruby client api for Internet Message Access Protocol".freeze
  s.email = ["shugo@ruby-lang.org".freeze, "nick@rubinick.dev".freeze]
  s.homepage = "https://github.com/ruby/net-imap".freeze
  s.licenses = ["Ruby".freeze, "BSD-2-Clause".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.7.3".freeze)
<<<<<<< HEAD
  s.rubygems_version = "3.3.22".freeze
  s.summary = "Ruby client api for Internet Message Access Protocol".freeze

  s.installed_by_version = "3.3.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<net-protocol>.freeze, [">= 0"])
    s.add_runtime_dependency(%q<date>.freeze, [">= 0"])
  else
    s.add_dependency(%q<net-protocol>.freeze, [">= 0"])
    s.add_dependency(%q<date>.freeze, [">= 0"])
  end
=======
  s.rubygems_version = "3.5.9".freeze
  s.summary = "Ruby client api for Internet Message Access Protocol".freeze

  s.installed_by_version = "3.5.18".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<net-protocol>.freeze, [">= 0".freeze])
  s.add_runtime_dependency(%q<date>.freeze, [">= 0".freeze])
>>>>>>> 7eadfd9 (rubyバージョン3.0.3に変更)
end
