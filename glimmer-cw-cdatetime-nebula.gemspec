# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: glimmer-cw-cdatetime-nebula 1.4.0.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "glimmer-cw-cdatetime-nebula".freeze
  s.version = "1.4.0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andy Maleh".freeze]
  s.date = "2020-09-17"
  s.description = "Nebula CDateTime Widget 1.4.0 - Glimmer Custom Widget - A Date and Time selection widget that can be used in a simple, dropdown, spinner, or compact style.".freeze
  s.email = "andy.am@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "LICENSE.txt",
    "README.md",
    "VERSION",
    "lib/glimmer-cw-cdatetime-nebula.rb",
    "lib/glimmer-cw-cdatetime-nebula/ext/glimmer/dsl/swt/cdt_expression.rb",
    "lib/glimmer-cw-cdatetime-nebula/ext/glimmer/swt/c_date_time_proxy.rb",
    "lib/glimmer-cw-cdatetime-nebula/ext/glimmer/swt/cdt_proxy.rb",
    "lib/views/nebula/c_date_time.rb",
    "samples/nebula/c_date_time_gallery.rb",
    "vendor/nebula/org.eclipse.nebula.cwt_1.1.0.jar",
    "vendor/nebula/org.eclipse.nebula.widgets.cdatetime_1.4.0.jar"
  ]
  s.homepage = "http://github.com/AndyObtiva/glimmer-cw-cdatetime-nebula".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Nebula CDateTime Widget 1.4.0 - Glimmer Custom Widget".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<glimmer-dsl-swt>.freeze, [">= 0.6.9", "< 2.0.0"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
      s.add_development_dependency(%q<jeweler>.freeze, ["= 2.3.9"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<glimmer-cs-gladiator>.freeze, [">= 0"])
    else
      s.add_dependency(%q<glimmer-dsl-swt>.freeze, [">= 0.6.9", "< 2.0.0"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
      s.add_dependency(%q<jeweler>.freeze, ["= 2.3.9"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<glimmer-cs-gladiator>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<glimmer-dsl-swt>.freeze, [">= 0.6.9", "< 2.0.0"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5.0"])
    s.add_dependency(%q<jeweler>.freeze, ["= 2.3.9"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<glimmer-cs-gladiator>.freeze, [">= 0"])
  end
end

