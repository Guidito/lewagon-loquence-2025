# -*- encoding: utf-8 -*-
# stub: hightop 0.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "hightop".freeze
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andrew Kane".freeze]
  s.date = "2021-08-13"
  s.email = "andrew@ankane.org".freeze
  s.homepage = "https://github.com/ankane/hightop".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.6".freeze)
  s.rubygems_version = "3.1.6".freeze
  s.summary = "A nice shortcut for group count queries".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<activesupport>.freeze, [">= 5.2"])
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 5.2"])
  end
end
