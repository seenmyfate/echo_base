# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{echo_base}
  s.version = "0.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["seenmyfate"]
  s.date = %q{2011-03-26}
  s.default_executable = %q{echo_base}
  s.description = %q{Generates everything you need to get moving fas}
  s.email = %q{seenmyfate@gmail.com}
  s.executables = ["echo_base"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "bin/echo_base",
    "echo_base.gemspec",
    "lib/echo_base.rb",
    "lib/templates/Capfile",
    "lib/templates/Gemfile",
    "lib/templates/app/controllers/application_controller.rb",
    "lib/templates/app/controllers/sessions_controller.rb",
    "lib/templates/app/controllers/users_controller.rb",
    "lib/templates/app/models/authorization.rb",
    "lib/templates/app/models/user.rb",
    "lib/templates/app/views/layouts/application.html.erb.tt",
    "lib/templates/app/views/shared/_js.html.erb",
    "lib/templates/app/views/users/_form.html.erb",
    "lib/templates/app/views/users/_sidebar.html.erb",
    "lib/templates/app/views/users/edit.html.erb",
    "lib/templates/app/views/users/index.html.erb",
    "lib/templates/app/views/users/new.html.erb",
    "lib/templates/app/views/users/show.html.erb",
    "lib/templates/config/deploy.rb",
    "lib/templates/config/initializers/hoptoad.rb",
    "lib/templates/config/initializers/omniauth.rb",
    "lib/templates/config/newrelic.yml.example",
    "lib/templates/config/omniauth.yml",
    "lib/templates/config/omniauth.yml.example",
    "lib/templates/db/migrate/20101008210657_create_authorizations.rb",
    "lib/templates/db/migrate/20101009192412_create_users.rb",
    "lib/templates/gitignore",
    "lib/templates/public/404.html",
    "lib/templates/public/422.html",
    "lib/templates/public/500.html",
    "lib/templates/public/favicon.ico",
    "lib/templates/public/images/web-app-theme/arrow.png",
    "lib/templates/public/images/web-app-theme/avatar.png",
    "lib/templates/public/images/web-app-theme/boxbar-background.png",
    "lib/templates/public/images/web-app-theme/breadcrumb.png",
    "lib/templates/public/images/web-app-theme/button-background-active.png",
    "lib/templates/public/images/web-app-theme/button-background.png",
    "lib/templates/public/images/web-app-theme/icons/24/about",
    "lib/templates/public/images/web-app-theme/icons/24/anchor-hover.png",
    "lib/templates/public/images/web-app-theme/icons/24/anchor.png",
    "lib/templates/public/images/web-app-theme/icons/24/cross-hover.png",
    "lib/templates/public/images/web-app-theme/icons/24/cross.png",
    "lib/templates/public/images/web-app-theme/icons/24/download-hover.png",
    "lib/templates/public/images/web-app-theme/icons/24/download.png",
    "lib/templates/public/images/web-app-theme/icons/24/edit-hover.png",
    "lib/templates/public/images/web-app-theme/icons/24/edit.png",
    "lib/templates/public/images/web-app-theme/icons/24/export-hover.png",
    "lib/templates/public/images/web-app-theme/icons/24/export.png",
    "lib/templates/public/images/web-app-theme/icons/24/show-hover.png",
    "lib/templates/public/images/web-app-theme/icons/24/show.png",
    "lib/templates/public/images/web-app-theme/icons/add.png",
    "lib/templates/public/images/web-app-theme/icons/application_edit.png",
    "lib/templates/public/images/web-app-theme/icons/calendar-hover.png",
    "lib/templates/public/images/web-app-theme/icons/calendar.png",
    "lib/templates/public/images/web-app-theme/icons/cross.png",
    "lib/templates/public/images/web-app-theme/icons/delete.png",
    "lib/templates/public/images/web-app-theme/icons/download.png",
    "lib/templates/public/images/web-app-theme/icons/edit.png",
    "lib/templates/public/images/web-app-theme/icons/key.png",
    "lib/templates/public/images/web-app-theme/icons/pdf.png",
    "lib/templates/public/images/web-app-theme/icons/search.png",
    "lib/templates/public/images/web-app-theme/icons/see-less.png",
    "lib/templates/public/images/web-app-theme/icons/see-more.png",
    "lib/templates/public/images/web-app-theme/icons/send-mail.png",
    "lib/templates/public/images/web-app-theme/icons/show.png",
    "lib/templates/public/images/web-app-theme/icons/source",
    "lib/templates/public/images/web-app-theme/icons/tick.png",
    "lib/templates/public/images/web-app-theme/icons/upload.png",
    "lib/templates/public/images/web-app-theme/logo.png",
    "lib/templates/public/images/web-app-theme/menubar-background.png",
    "lib/templates/public/images/web-app-theme/search-button.png",
    "lib/templates/public/images/web-app-theme/session/account.png",
    "lib/templates/public/images/web-app-theme/session/config.png",
    "lib/templates/public/images/web-app-theme/session/home.png",
    "lib/templates/public/images/web-app-theme/session/logout.png",
    "lib/templates/public/images/web-app-theme/tipsy.gif",
    "lib/templates/public/javascripts/application.js",
    "lib/templates/public/javascripts/dd_belatedpng.js",
    "lib/templates/public/javascripts/jquery-1.4.2.min.js",
    "lib/templates/public/javascripts/modernizr-1.5.min.js",
    "lib/templates/public/javascripts/rails.js",
    "lib/templates/public/robots.txt",
    "lib/templates/public/stylesheets/.gitkeep",
    "lib/templates/public/stylesheets/handheld.css",
    "lib/templates/public/stylesheets/style.css",
    "lib/templates/public/stylesheets/web-app-theme/base.css",
    "lib/templates/public/stylesheets/web-app-theme/override.css",
    "lib/templates/public/stylesheets/web-app-theme/themes/default/images/arrow.png",
    "lib/templates/public/stylesheets/web-app-theme/themes/default/images/boxbar-background.png",
    "lib/templates/public/stylesheets/web-app-theme/themes/default/images/button-background-active.png",
    "lib/templates/public/stylesheets/web-app-theme/themes/default/images/button-background.png",
    "lib/templates/public/stylesheets/web-app-theme/themes/default/images/menubar-background.png",
    "lib/templates/public/stylesheets/web-app-theme/themes/default/style.css",
    "spec/echo_base_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/seenmyfate/echo_base}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A starting point for fast prototyping of Rails 3 apps}
  s.test_files = [
    "spec/echo_base_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.5"])
      s.add_runtime_dependency(%q<cucumber-rails>, ["~> 0.3.2"])
      s.add_runtime_dependency(%q<rspec-rails>, ["~> 2.3.1"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
      s.add_development_dependency(%q<reek>, ["~> 1.2.8"])
      s.add_runtime_dependency(%q<thor>, ["~> 0.14"])
      s.add_runtime_dependency(%q<rails>, ["~> 3.0.5"])
      s.add_runtime_dependency(%q<rake>, ["~> 0.8"])
    else
      s.add_dependency(%q<rails>, ["~> 3.0.5"])
      s.add_dependency(%q<cucumber-rails>, ["~> 0.3.2"])
      s.add_dependency(%q<rspec-rails>, ["~> 2.3.1"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
      s.add_dependency(%q<reek>, ["~> 1.2.8"])
      s.add_dependency(%q<thor>, ["~> 0.14"])
      s.add_dependency(%q<rails>, ["~> 3.0.5"])
      s.add_dependency(%q<rake>, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<rails>, ["~> 3.0.5"])
    s.add_dependency(%q<cucumber-rails>, ["~> 0.3.2"])
    s.add_dependency(%q<rspec-rails>, ["~> 2.3.1"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
    s.add_dependency(%q<reek>, ["~> 1.2.8"])
    s.add_dependency(%q<thor>, ["~> 0.14"])
    s.add_dependency(%q<rails>, ["~> 3.0.5"])
    s.add_dependency(%q<rake>, ["~> 0.8"])
  end
end

