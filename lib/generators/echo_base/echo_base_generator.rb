class EchoBaseGenerator < Rails::Generators::NamedBase
  source_root File.expand_path('../templates', __FILE__)
  argument :app_name, :type => :string, :default => "Echo Base"
  def config
    directory "config"
  end

  def migrations
    directory "db"
  end

  def gems
    copy_file "Gemfile"
    copy_file "Gemfile.lock"
  end

  def capistrano
    copy_file "Capfile"
  end

  def public_folder
    directory "public"
  end

  def rspec
    directory "spec"
    directory "autotest"
    copy_file ".infinity_test"
    copy_file ".rspec"
  end

  def cucumber
    directory "features"
  end

  def rvmrc
    copy_file ".rvmrc"
  end

  def users
    directory "app"
    template "application.html.erb", "app/views/layouts/application.html.erb"
  end
end
