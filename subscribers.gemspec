# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{subscribers}
  s.version = "0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Daniel Craig"]
  s.date = %q{2009-07-09}
  s.email = %q{daniel@wearebeef.co.uk}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/controllers/admin/subscribers_controller.rb",
     "app/controllers/subscribers_controller.rb",
     "app/helpers/subscribers_helper.rb",
     "app/models/subscriber.rb",
     "app/views/admin/subscribers/index.csv.csvbuilder",
     "app/views/admin/subscribers/index.html.erb",
     "app/views/subscribers/_form.html.erb",
     "app/views/subscribers/create.html.erb",
     "config/routes.rb",
     "generators/subscribers_migration/subscribers_migration_generator.rb",
     "generators/subscribers_migration/templates/migration.rb",
     "lib/subscribers.rb",
     "public/javascripts/swfobject.js",
     "rails/init.rb",
     "subscribers.gemspec",
     "test/subscribers_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/dougle/subscribers}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.3}
  s.summary = %q{Subscriber show generation}
  s.test_files = [
    "test/subscribers_test.rb",
     "test/test_helper.rb"
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
