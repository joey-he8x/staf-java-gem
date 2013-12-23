# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "staf-jars"
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["joey.he"]
  s.date = "2013-12-23"
  s.description = "Pack staf.jar and customer staf_cmd jar"
  s.email = "joey.he8x@qq.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/staf-jars.rb",
    "lib/staf-jars/JSTAF.jar",
    "lib/staf-jars/commons-logging.jar",
    "lib/staf-jars/gson-1.6.jar",
    "lib/staf-jars/logback-classic-1.0.6.jar",
    "lib/staf-jars/logback-core-1.0.6.jar",
    "lib/staf-jars/ojdbc14.jar",
    "lib/staf-jars/slf4j-api-1.6.6.jar",
    "lib/staf-jars/staf_cmd_java.jar",
    "staf-jars.gemspec",
    "test/helper.rb",
    "test/test_staf-java.rb"
  ]
  s.homepage = "http://github.com/joey-he8x/staf-java-gem"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Pack staf.jar and customer staf_cmd jar"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
  end
end

