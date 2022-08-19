# -*- encoding: utf-8 -*-
# stub: flickr 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "flickr".freeze
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/cyclotron3k/flickr/issues", "changelog_uri" => "https://github.com/cyclotron3k/flickr/blob/master/CHANGELOG.md", "documentation_uri" => "https://github.com/cyclotron3k/flickr/blob/v2.1.0/README.md", "source_code_uri" => "https://github.com/cyclotron3k/flickr" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mael Clerambault".freeze, "Aidan Samuel".freeze]
  s.date = "2022-05-20"
  s.email = "aidan.samuel@gmail.com".freeze
  s.homepage = "https://github.com/cyclotron3k/flickr".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3".freeze)
  s.rubygems_version = "3.3.3".freeze
  s.summary = "Flickr (formerly FlickRaw) is full-featured client for the Flickr API".freeze

  s.installed_by_version = "3.3.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_development_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_development_dependency(%q<pry>.freeze, ["~> 0.14"])
    s.add_development_dependency(%q<nokogiri>.freeze, ["~> 1.0"])
    s.add_development_dependency(%q<webmock>.freeze, ["~> 3.0"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
    s.add_development_dependency(%q<bundler-audit>.freeze, ["~> 0.9"])
    s.add_development_dependency(%q<vcr>.freeze, ["~> 6.0"])
  else
    s.add_dependency(%q<rake>.freeze, ["~> 13.0"])
    s.add_dependency(%q<pry>.freeze, ["~> 0.14"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.0"])
    s.add_dependency(%q<webmock>.freeze, ["~> 3.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
    s.add_dependency(%q<bundler-audit>.freeze, ["~> 0.9"])
    s.add_dependency(%q<vcr>.freeze, ["~> 6.0"])
  end
end
