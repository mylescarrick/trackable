# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{trackable}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Myles Carrick"]
  s.date = %q{2010-03-30}
  s.description = %q{Letting you track things and provide a consolidated view}
  s.email = %q{myles@mylescarrick.com}
  s.files = [
    "Rakefile",
     "VERSION",
     "lib/railtie.rb",
     "lib/tasks/tracker.rake",
     "trackable.rb"
  ]
  s.homepage = %q{http://github.com/mylescarrick/trackable}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Trackable goodness - extracted from SimplerMigration}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

