# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{helloworld}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Manish Das"]
  s.date = %q{2011-04-27}
  s.description = %q{A gem that illustrates how to build a Gem}
  s.email = %q{manish.das@sprout-technology.com}
  s.extra_rdoc_files = ["lib/hello_world.rb"]
  s.files = ["Manifest", "Rakefile", "lib/hello_world.rb", "secret/path/to/gem-private_key.pem", "secret/path/to/gem-public_cert.pem", "helloworld.gemspec"]
  s.homepage = %q{http://github.com/manishdas/hello_world}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Helloworld"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{helloworld}
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A gem illustrating about how to build a Gem}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
