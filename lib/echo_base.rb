require "thor/group"
require "active_support"
require "active_support/version"
require "active_support/core_ext/string"

require "rails/generators"
require "rails/generators/rails/app/app_generator"

class EchoBase < Thor::Group
  include Thor::Actions
  argument :name
  
  #class_option :heroku, :default => :false
  #class_option :db, :default => 'sqlite', :desc => 'Database to use, options are couchdb, mongo, redis, mysql, postgres'
  
  def self.source_root
    @_source_root ||= File.expand_path('../templates/', __FILE__)
  end
                                
  desc "Creates a Rails 3 base app with some handy defaults"
  
  def generate_rails_app
    invoke Rails::Generators::AppGenerator
    inject_into_file "#{app_path}/config/routes.rb", "resources :users\n\tmatch '/auth/:provider/callback', :to => 'sessions#create'\n\troot :to => 'users#index'", :after => "Application.routes.draw do\n"
  end
  
  def app_files
    directory 'app', "#{app_path}/app", :force => true
  end
  
  def gemfile
    copy_file 'Gemfile', "#{app_path}/Gemfile", :force => true
  end
  
  def config
    directory 'config', "#{app_path}/config"
    # application rb stuff:
    # include lib files
    # include generators
    # include js defaults
  end
  
  def bundle
    run 'bundle'
  end
  
  def migrations
    directory 'db', "#{app_path}/db", :force => true
    run 'rake db:create:all'
    run 'rake db:migrate'
  end
  
  def public
    directory 'public', "#{app_path}/public", :force => true
  end
  
  def dot_files
    copy_file 'gitignore', "#{app_path}/.gitignore", :force => true
    #rvmrc
  end
  
  def devise
    #run devise generator
    #update devise file?
  end
  
  def subdomains
    
  end
  
  def rspec
    run 'rails g rspec:install'
  end
  
  def cucumber
    run 'rails g cucumber:install'
  end
  
  def heroku
    # heroku create
    # heroku addons add
    # 
  end
    
  def cleanup
    remove_file "#{app_path}/public/index.html"
    remove_file "#{app_path}/public/images/rails.png"
  end
  
  def git
    begin
      run 'git init;git add .;git commit -a -m "Initial Commit"'
    rescue
      say "Git fail"
    end
  end
  
  def done
    say "all done"
  end
  
  
  
  protected

    def app_path
      @app_path ||= "#{self.destination_root}/#{underscored}"
    end
    
    def camelized
      @camelized ||= name.camelize
    end

    def underscored
      @underscored ||= name.underscore
    end
    
    
    def heroku?
      options[:heroku] == 'true'
    end
end
