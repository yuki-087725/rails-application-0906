# -*- encoding: utf-8 -*-
# stub: websocket-driver 0.7.6 ruby lib
# stub: ext/websocket-driver/extconf.rb

Gem::Specification.new do |s|
  s.name = "websocket-driver".freeze
<<<<<<< HEAD
  s.version = "0.7.6"
=======
  s.version = "0.7.6".freeze
>>>>>>> 7eadfd9 (rubyバージョン3.0.3に変更)

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["James Coglan".freeze]
  s.date = "2023-07-25"
  s.email = "jcoglan@gmail.com".freeze
  s.extensions = ["ext/websocket-driver/extconf.rb".freeze]
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze, "ext/websocket-driver/extconf.rb".freeze]
  s.homepage = "https://github.com/faye/websocket-driver-ruby".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rdoc_options = ["--main".freeze, "README.md".freeze, "--markup".freeze, "markdown".freeze]
<<<<<<< HEAD
  s.rubygems_version = "3.3.22".freeze
  s.summary = "WebSocket protocol handler with pluggable I/O".freeze

  s.installed_by_version = "3.3.22" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<websocket-extensions>.freeze, [">= 0.1.0"])
    s.add_development_dependency(%q<eventmachine>.freeze, [">= 0"])
    s.add_development_dependency(%q<permessage_deflate>.freeze, [">= 0"])
    s.add_development_dependency(%q<rake-compiler>.freeze, [">= 0"])
    s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
  else
    s.add_dependency(%q<websocket-extensions>.freeze, [">= 0.1.0"])
    s.add_dependency(%q<eventmachine>.freeze, [">= 0"])
    s.add_dependency(%q<permessage_deflate>.freeze, [">= 0"])
    s.add_dependency(%q<rake-compiler>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
  end
=======
  s.rubygems_version = "3.4.10".freeze
  s.summary = "WebSocket protocol handler with pluggable I/O".freeze

  s.installed_by_version = "3.5.18".freeze if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<websocket-extensions>.freeze, [">= 0.1.0".freeze])
  s.add_development_dependency(%q<eventmachine>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<permessage_deflate>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rake-compiler>.freeze, [">= 0".freeze])
  s.add_development_dependency(%q<rspec>.freeze, [">= 0".freeze])
>>>>>>> 7eadfd9 (rubyバージョン3.0.3に変更)
end
