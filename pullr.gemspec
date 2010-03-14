# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{pullr}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Postmodern"]
  s.date = %q{2010-03-14}
  s.default_executable = %q{pullr}
  s.description = %q{Pullr is a Ruby library for quickly pulling down or updating any Repository. Pullr currently supports Git, Mercurial (Hg), SubVersion (SVN) and Rsync. Pullr provides a command-line utility and an API which can be used by other frameworks.}
  s.email = %q{postmodern.mod3@gmail.com}
  s.executables = ["pullr"]
  s.extra_rdoc_files = [
    "ChangeLog.md",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".gitignore",
    ".specopts",
    ".yardopts",
    "ChangeLog.md",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "bin/pullr",
    "lib/pullr.rb",
    "lib/pullr/cli.rb",
    "lib/pullr/command_line.rb",
    "lib/pullr/exceptions.rb",
    "lib/pullr/exceptions/ambigious_repository.rb",
    "lib/pullr/exceptions/ambigious_uri.rb",
    "lib/pullr/exceptions/unknown_scm.rb",
    "lib/pullr/local_repository.rb",
    "lib/pullr/remote_repository.rb",
    "lib/pullr/repository.rb",
    "lib/pullr/scm.rb",
    "lib/pullr/scm/git.rb",
    "lib/pullr/scm/mercurial.rb",
    "lib/pullr/scm/rsync.rb",
    "lib/pullr/scm/scm.rb",
    "lib/pullr/scm/sub_version.rb",
    "lib/pullr/version.rb",
    "pullr.gemspec",
    "spec/pullr_spec.rb",
    "spec/scm_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.has_rdoc = %q{yard}
  s.homepage = %q{http://github.com/postmodern/pullr}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A Ruby library for quickly pulling down or updating any Repository.}
  s.test_files = [
    "spec/spec_helper.rb",
    "spec/pullr_spec.rb",
    "spec/scm_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<addressable>, [">= 2.1.1"])
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_development_dependency(%q<yard>, [">= 0.5.3"])
    else
      s.add_dependency(%q<addressable>, [">= 2.1.1"])
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_dependency(%q<yard>, [">= 0.5.3"])
    end
  else
    s.add_dependency(%q<addressable>, [">= 2.1.1"])
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
    s.add_dependency(%q<yard>, [">= 0.5.3"])
  end
end

