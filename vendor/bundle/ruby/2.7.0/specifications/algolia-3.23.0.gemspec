# -*- encoding: utf-8 -*-
# stub: algolia 3.23.0 ruby lib

Gem::Specification.new do |s|
  s.name = "algolia".freeze
  s.version = "3.23.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/algolia/algoliasearch-client-ruby/issues", "rubygems_mfa_required" => "true", "source_code_uri" => "https://github.com/algolia/algoliasearch-client-ruby" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["https://alg.li/support".freeze]
  s.date = "1980-01-02"
  s.description = "A simple Ruby client for the algolia.com REST API".freeze
  s.homepage = "https://github.com/algolia/algoliasearch-client-ruby".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.6".freeze
  s.summary = "A simple Ruby client for the algolia.com REST API".freeze

  s.installed_by_version = "3.1.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<faraday>.freeze, [">= 1.0.1", "< 3.0"])
    s.add_runtime_dependency(%q<faraday-net_http_persistent>.freeze, [">= 0.15", "< 3"])
    s.add_runtime_dependency(%q<base64>.freeze, [">= 0.2.0", "< 1"])
    s.add_runtime_dependency(%q<net-http-persistent>.freeze, [">= 0"])
    s.add_development_dependency(%q<bundler>.freeze, [">= 2.4.10"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<faraday>.freeze, [">= 1.0.1", "< 3.0"])
    s.add_dependency(%q<faraday-net_http_persistent>.freeze, [">= 0.15", "< 3"])
    s.add_dependency(%q<base64>.freeze, [">= 0.2.0", "< 1"])
    s.add_dependency(%q<net-http-persistent>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 2.4.10"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
