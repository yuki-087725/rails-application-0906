# -*- encoding: utf-8 -*-
# stub: crass 1.0.6 ruby lib

Gem::Specification.new do |s|
  s.name = "crass".freeze
<<<<<<< HEAD
  s.version = "1.0.6".freeze
=======
  s.version = "1.0.6"
>>>>>>> 6795500 (bundle のインストール先変更)

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/rgrove/crass/issues", "changelog_uri" => "https://github.com/rgrove/crass/blob/v1.0.6/HISTORY.md", "documentation_uri" => "https://www.rubydoc.info/gems/crass/1.0.6", "source_code_uri" => "https://github.com/rgrove/crass/tree/v1.0.6" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Ryan Grove".freeze]
  s.date = "2020-01-12"
  s.description = "Crass is a pure Ruby CSS parser based on the CSS Syntax Level 3 spec.".freeze
  s.email = ["ryan@wonko.com".freeze]
  s.homepage = "https://github.com/rgrove/crass/".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
<<<<<<< HEAD
  s.rubygems_version = "3.0.3".freeze
  s.summary = "CSS parser based on the CSS Syntax Level 3 spec.".freeze

  s.installed_by_version = "3.5.18".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0.8".freeze])
  s.add_development_dependency(%q<rake>.freeze, ["~> 10.1.0".freeze])
=======
  s.rubygems_version = "3.3.22".freeze
  s.summary = "CSS parser based on the CSS Syntax Level 3 spec.".freeze

  s.installed_by_version = "3.3.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0.8"])
    s.add_development_dependency(%q<rake>.freeze, ["~> 10.1.0"])
  else
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0.8"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.1.0"])
  end
>>>>>>> 6795500 (bundle のインストール先変更)
end
