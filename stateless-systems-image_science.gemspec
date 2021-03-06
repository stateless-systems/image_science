# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{stateless-systems-image_science}
  s.version = "1.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Davis", "Sergio Cambra", "Stateless Systems"]
  s.date = %q{2009-07-01}
  s.description = %q{ImageScience is a clean and happy Ruby library that generates thumbnails -- and kicks the living crap out of RMagick. Oh, and it doesn't leak memory like a sieve. :)

For more information including build steps, see http://seattlerb.rubyforge.org/}
  s.executables = ["image_science_thumb"]
  s.email = %q{sergio@entrecables.com}
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "bench.rb", "bin/image_science_thumb", "lib/image_science.rb", "test/pix.png", "test/test_image_science.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/stateless-systems/image_science}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project =
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{ImageScience is a clean and happy Ruby library that generates thumbnails -- and kicks the living crap out of RMagick}
  s.test_files = ["test/test_image_science.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hoe>, [">= 2.2.0"])
    else
      s.add_dependency(%q<hoe>, [">= 2.2.0"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.2.0"])
  end
end
