require "thor/group"
require "active_support"
require "active_support/version"
require "active_support/core_ext/string"

require "rails/generators"
require "rails/generators/rails/app/app_generator"

class EchoBase < Thor::Group
  include Thor::Actions
  
  #class_option :heroku, :default => :false
  #class_option :db, :default => 'sqlite', :desc => 'Database to use, options are couchdb, mongo, redis, mysql, postgres'
  
  def self.source_root
    @_source_root ||= File.expand_path('../templates/', __FILE__)
  end
                                
  desc "Creates a Rails 3 base app with some handy defaults"
  
  def generate_rails_app
    invoke Rails::Generators::AppGenerator
  end
  
  def app_files
    directory 'app', :force => true
  end
  
  def gemfile
    copy_file 'Gemfile', :force => true
  end

  def routes
    inject_into_file "#{self.destination_root}/#{underscored}/config/routes.rb", "resources :users\nmatch '/auth/:provider/callback', :to => 'sessions#create'\nroot :to => 'users#index'", :after => "Application.routes.draw do\n"
  end
  
  def config
    directory 'config'
    # application rb stuff:
    # include lib files
    # include generators
    # include js defaults
  end
  
  def migrations
    directory 'db', :force => true
    run 'rake db:create:all'
    run 'rake db:migrate'
  end
  
  def public
    directory 'public', :force => true
  end
  
  def bundle
    run 'bundle'
  end
  
  def dot_files
    #git ignore
    #rvmrc
  end
  
  def devise
    #run devise generator
    #update devise file?
  end
  
  def subdomains
    
  end
  
  def rspec
    #run rspec generator
    # alter rspec files
    # add tests
  end
  
  def cucumber
    #run cucumber generator
    # alter rspec files
    # add tests
  end
  
  def heroku
    # heroku create
    # heroku addons add
    # 
  end
  
  def git
    run 'git init'
  end
  
  def cleanup
    remove_file 'public/index.html'
    remove_file 'public/images/rails.png'
    #remove prototype
  end
  
  def done
    say "all done"
  end
  
  
  
  protected

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
