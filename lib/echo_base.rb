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
    puts "App name= #{name}"
    @_source_root ||= File.expand_path('../templates/', __FILE__)
  end
                                
  desc "Creates a Rails 3 base app with some handy defaults"
  
  def generate_rails_app
    invoke Rails::Generators::AppGenerator
  end
  
  def gemfile
    copy_file 'Gemfile', :force => true
  end

  def routes
    #route('resources :users')
    #route('match '/auth/:provider/callback', :to => 'sessions#create'')
    #route('root :to => 'users#index'')
  end
  
  def config
    # application rb stuff:
    # include lib files
    # include generators
    # include js defaults
  end
  
  def migrations
    directory 'db', :force => true
    run 'rake db:create:all;rake db:migrate'
  end
  
  def styles
    directory 'db', :force => true
  end
  
  def bundle
    
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

    def heroku?
      options[:heroku] == 'true'
    end
end
