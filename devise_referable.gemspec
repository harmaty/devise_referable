# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{devise_referable}
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Matt Van Horn, based on work by Sergio Cambra"]
  s.date = %q{2010-03-25}
  s.description = %q{It tracks the referring entity via cookie, and creates a record when user registers.}
  s.email = %q{mattvanhorn@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGES",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "app/controllers/referrals_controller.rb",
     "devise_referable.gemspec",
     "init.rb",
     "lib/devise/hooks/referable.rb",
     "lib/devise_referable.rb",
     "lib/devise_referable/model.rb",
     "lib/devise_referable/referral.rb",
     "lib/devise_referable/routes.rb",
     "rails/init.rb",
     "test/integration/referable_test.rb",
     "test/integration_tests_helper.rb",
     "test/model_tests_helper.rb",
     "test/models/referral_test.rb",
     "test/models_test.rb",
     "test/rails_app/app/controllers/admins_controller.rb",
     "test/rails_app/app/controllers/application_controller.rb",
     "test/rails_app/app/controllers/home_controller.rb",
     "test/rails_app/app/controllers/users_controller.rb",
     "test/rails_app/app/helpers/application_helper.rb",
     "test/rails_app/app/models/blog.rb",
     "test/rails_app/app/models/referral.rb",
     "test/rails_app/app/models/user.rb",
     "test/rails_app/app/views/home/index.html.erb",
     "test/rails_app/config/boot.rb",
     "test/rails_app/config/database.yml",
     "test/rails_app/config/environment.rb",
     "test/rails_app/config/environments/development.rb",
     "test/rails_app/config/environments/production.rb",
     "test/rails_app/config/environments/test.rb",
     "test/rails_app/config/initializers/backtrace_silencers.rb",
     "test/rails_app/config/initializers/devise.rb",
     "test/rails_app/config/initializers/inflections.rb",
     "test/rails_app/config/initializers/new_rails_defaults.rb",
     "test/rails_app/config/initializers/session_store.rb",
     "test/rails_app/config/routes.rb",
     "test/rails_app/vendor/plugins/devise_referable/init.rb",
     "test/routes_test.rb",
     "test/test_helper.rb"
  ]
  s.homepage = %q{http://github.com/mattvanhorn/devise_referable}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{An allows referral tracking for devise}
  s.test_files = [
    "test/integration/referable_test.rb",
     "test/integration_tests_helper.rb",
     "test/model_tests_helper.rb",
     "test/models/referral_test.rb",
     "test/models_test.rb",
     "test/rails_app/app/controllers/admins_controller.rb",
     "test/rails_app/app/controllers/application_controller.rb",
     "test/rails_app/app/controllers/home_controller.rb",
     "test/rails_app/app/controllers/users_controller.rb",
     "test/rails_app/app/helpers/application_helper.rb",
     "test/rails_app/app/models/blog.rb",
     "test/rails_app/app/models/referral.rb",
     "test/rails_app/app/models/user.rb",
     "test/rails_app/config/boot.rb",
     "test/rails_app/config/environment.rb",
     "test/rails_app/config/environments/development.rb",
     "test/rails_app/config/environments/production.rb",
     "test/rails_app/config/environments/test.rb",
     "test/rails_app/config/initializers/backtrace_silencers.rb",
     "test/rails_app/config/initializers/devise.rb",
     "test/rails_app/config/initializers/inflections.rb",
     "test/rails_app/config/initializers/new_rails_defaults.rb",
     "test/rails_app/config/initializers/session_store.rb",
     "test/rails_app/config/routes.rb",
     "test/rails_app/vendor/plugins/devise_referable/init.rb",
     "test/routes_test.rb",
     "test/test_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<webrat>, [">= 0"])
      s.add_runtime_dependency(%q<devise>, ["~> 1.0.0"])
    else
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<webrat>, [">= 0"])
      s.add_dependency(%q<devise>, ["~> 1.0.0"])
    end
  else
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<webrat>, [">= 0"])
    s.add_dependency(%q<devise>, ["~> 1.0.0"])
  end
end

