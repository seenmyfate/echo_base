# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{echo_base}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["seenmyfate"]
  s.date = %q{2010-10-10}
  s.description = %q{Generates everything you need to get moving fast}
  s.email = %q{seenmyfate@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "echo_base.gemspec",
     "lib/echo_base.rb",
     "lib/generators/echo_base/USAGE",
     "lib/generators/echo_base/echo_base_generator.rb",
     "lib/generators/echo_base/templates/.infinity_test",
     "lib/generators/echo_base/templates/.rspec",
     "lib/generators/echo_base/templates/.rvmrc",
     "lib/generators/echo_base/templates/Capfile",
     "lib/generators/echo_base/templates/Gemfile",
     "lib/generators/echo_base/templates/app/controllers/application_controller.rb",
     "lib/generators/echo_base/templates/app/controllers/sessions_controller.rb",
     "lib/generators/echo_base/templates/app/controllers/users_controller.rb",
     "lib/generators/echo_base/templates/app/helpers/application_helper.rb",
     "lib/generators/echo_base/templates/app/helpers/sessions_helper.rb",
     "lib/generators/echo_base/templates/app/helpers/users_helper.rb",
     "lib/generators/echo_base/templates/app/models/authorization.rb",
     "lib/generators/echo_base/templates/app/models/user.rb",
     "lib/generators/echo_base/templates/app/views/shared/_js.html.erb",
     "lib/generators/echo_base/templates/app/views/users/_form.html.erb",
     "lib/generators/echo_base/templates/app/views/users/_sidebar.html.erb",
     "lib/generators/echo_base/templates/app/views/users/edit.html.erb",
     "lib/generators/echo_base/templates/app/views/users/index.html.erb",
     "lib/generators/echo_base/templates/app/views/users/new.html.erb",
     "lib/generators/echo_base/templates/app/views/users/show.html.erb",
     "lib/generators/echo_base/templates/application.html.erb",
     "lib/generators/echo_base/templates/autotest/discover.rb",
     "lib/generators/echo_base/templates/config/cucumber.yml",
     "lib/generators/echo_base/templates/config/deploy.rb",
     "lib/generators/echo_base/templates/config/initializers/hoptoad.rb",
     "lib/generators/echo_base/templates/config/initializers/omniauth.rb",
     "lib/generators/echo_base/templates/config/newrelic.yml",
     "lib/generators/echo_base/templates/config/omniauth.yml",
     "lib/generators/echo_base/templates/db/migrate/20101008210657_create_authorizations.rb",
     "lib/generators/echo_base/templates/db/migrate/20101009192412_create_users.rb",
     "lib/generators/echo_base/templates/features/manage_authentications.feature",
     "lib/generators/echo_base/templates/features/manage_users.feature",
     "lib/generators/echo_base/templates/features/step_definitions/authentication_steps.rb",
     "lib/generators/echo_base/templates/features/step_definitions/users_steps.rb",
     "lib/generators/echo_base/templates/features/step_definitions/web_steps.rb",
     "lib/generators/echo_base/templates/features/support/env.rb",
     "lib/generators/echo_base/templates/features/support/paths.rb",
     "lib/generators/echo_base/templates/public/404.html",
     "lib/generators/echo_base/templates/public/422.html",
     "lib/generators/echo_base/templates/public/500.html",
     "lib/generators/echo_base/templates/public/favicon.ico",
     "lib/generators/echo_base/templates/public/images/web-app-theme/arrow.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/avatar.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/boxbar-background.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/breadcrumb.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/button-background-active.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/button-background.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/24/about",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/24/anchor-hover.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/24/anchor.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/24/cross-hover.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/24/cross.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/24/download-hover.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/24/download.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/24/edit-hover.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/24/edit.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/24/export-hover.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/24/export.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/24/show-hover.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/24/show.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/add.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/application_edit.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/calendar-hover.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/calendar.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/cross.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/delete.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/download.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/edit.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/key.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/pdf.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/search.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/see-less.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/see-more.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/send-mail.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/show.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/source",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/tick.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/icons/upload.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/logo.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/menubar-background.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/search-button.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/session/account.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/session/config.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/session/home.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/session/logout.png",
     "lib/generators/echo_base/templates/public/images/web-app-theme/tipsy.gif",
     "lib/generators/echo_base/templates/public/javascripts/application.js",
     "lib/generators/echo_base/templates/public/javascripts/dd_belatedpng.js",
     "lib/generators/echo_base/templates/public/javascripts/jquery-1.4.2.min.js",
     "lib/generators/echo_base/templates/public/javascripts/modernizr-1.5.min.js",
     "lib/generators/echo_base/templates/public/javascripts/rails.js",
     "lib/generators/echo_base/templates/public/robots.txt",
     "lib/generators/echo_base/templates/public/stylesheets/.gitkeep",
     "lib/generators/echo_base/templates/public/stylesheets/handheld.css",
     "lib/generators/echo_base/templates/public/stylesheets/style.css",
     "lib/generators/echo_base/templates/public/stylesheets/web-app-theme/base.css",
     "lib/generators/echo_base/templates/public/stylesheets/web-app-theme/override.css",
     "lib/generators/echo_base/templates/public/stylesheets/web-app-theme/themes/default/images/arrow.png",
     "lib/generators/echo_base/templates/public/stylesheets/web-app-theme/themes/default/images/boxbar-background.png",
     "lib/generators/echo_base/templates/public/stylesheets/web-app-theme/themes/default/images/button-background-active.png",
     "lib/generators/echo_base/templates/public/stylesheets/web-app-theme/themes/default/images/button-background.png",
     "lib/generators/echo_base/templates/public/stylesheets/web-app-theme/themes/default/images/menubar-background.png",
     "lib/generators/echo_base/templates/public/stylesheets/web-app-theme/themes/default/style.css",
     "lib/generators/echo_base/templates/spec/controllers/sessions_controller_spec.rb",
     "lib/generators/echo_base/templates/spec/controllers/users_controller_spec.rb",
     "lib/generators/echo_base/templates/spec/helpers/users_helper_spec.rb",
     "lib/generators/echo_base/templates/spec/models/authorization_spec.rb",
     "lib/generators/echo_base/templates/spec/models/user_spec.rb",
     "lib/generators/echo_base/templates/spec/routing/users_routing_spec.rb",
     "lib/generators/echo_base/templates/spec/spec_helper.rb",
     "lib/generators/echo_base/templates/spec/views/users/edit.html.erb_spec.rb",
     "lib/generators/echo_base/templates/spec/views/users/index.html.erb_spec.rb",
     "lib/generators/echo_base/templates/spec/views/users/new.html.erb_spec.rb",
     "lib/generators/echo_base/templates/spec/views/users/show.html.erb_spec.rb",
     "test/helper.rb",
     "test/test_echo_base.rb"
  ]
  s.homepage = %q{http://github.com/seenmyfate/echo_base}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A starting point for fast prototyping of Rails 3 apps}
  s.test_files = [
    "test/helper.rb",
     "test/test_echo_base.rb"
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

