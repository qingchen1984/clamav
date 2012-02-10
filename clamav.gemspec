# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{clamav}
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Alexander Oryol"]
  s.date = %q{2010-05-18}
  s.description = %q{ClamAV Ruby bindings}
  s.email = %q{eagle.alex@gmail.com}
  s.extensions = ["ext/clamav/extconf.rb"]

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'jeweler'

  s.extra_rdoc_files = [
    "ChangeLog",
     "README.rdoc",
     "TODO"
  ]
  s.files = [
    ".gitignore",
     "ChangeLog",
     "README.rdoc",
     "TODO",
     "VERSION",
     "clamav.gemspec",
     "ext/clamav/clamav.c",
     "ext/clamav/const.h",
     "ext/clamav/extconf.rb",
     "rakefile",
     "spec/clamav-testfiles/clam-p.rar",
     "spec/clamav-testfiles/clam-ph.rar",
     "spec/clamav-testfiles/clam-v2.rar",
     "spec/clamav-testfiles/clam-v3.rar",
     "spec/clamav-testfiles/clam.cab",
     "spec/clamav-testfiles/clam.exe",
     "spec/clamav-testfiles/clam.exe.bz2",
     "spec/clamav-testfiles/clam.zip",
     "spec/clamav-testfiles/eicar.com",
     "spec/clamav-testfiles/jquery.tooltip.pack.js",
     "spec/clamav-testfiles/multi.zip",
     "spec/clamav-testfiles/program.doc",
     "spec/clamav-testfiles/robots.txt",
     "spec/clamav-testfiles/test.rar",
     "spec/clamav-testfiles/test.txt",
     "spec/clamav-testfiles/\320\237\321\200\320\276\320\263\321\200\320\260\320\274\320\274\320\260.doc",
     "spec/spec",
     "spec/spec_helper.rb",
     "spec/unit/clamav_spec.rb",
     "tools/rakehelp.rb"
  ]
  s.homepage = %q{http://github.com/eagleas/clamav}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{clamav}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{ClamAV Ruby bindings}
  s.test_files = [
    "spec/unit/clamav_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

