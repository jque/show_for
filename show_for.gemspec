# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{show_for}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jos\303\251 Valim"]
  s.date = %q{2010-07-25}
  s.description = %q{Wrap your objects with a helper to easily show them}
  s.email = %q{contact@plataformatec.com.br}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "init.rb",
     "lib/generators/show_for/USAGE",
     "lib/generators/show_for/install_generator.rb",
     "lib/generators/show_for/templates/en.yml",
     "lib/generators/show_for/templates/show.html.erb",
     "lib/generators/show_for/templates/show_for.rb",
     "lib/show_for.rb",
     "lib/show_for/association.rb",
     "lib/show_for/attribute.rb",
     "lib/show_for/builder.rb",
     "lib/show_for/content.rb",
     "lib/show_for/helper.rb",
     "lib/show_for/label.rb",
     "lib/show_for/version.rb"
  ]
  s.homepage = %q{http://github.com/plataformatec/show_for}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Wrap your objects with a helper to easily show them}
  s.test_files = [
    "test/builder_test.rb",
     "test/helper_test.rb",
     "test/support/misc_helpers.rb",
     "test/support/models.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

