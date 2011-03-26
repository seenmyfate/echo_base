require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

describe "EchoBase" do
  
  context "default options" do
    before do
      run_echo_base(:options)
    end
  
    it "should generate a rails app" do
    
    end

    it "should overwrite the default Gemfile" do
      
    end

    it "should create migrations" do
      
    end

    it "should create webapp styles" do
      
    end

    it "should add routes" do
      
    end
  
    it "should setup rspec" do
      
    end

    it "should setup cucumber" do
      
    end
  
    it "should alter config" do
      
    end
  
    it "should add dot files" do
      
    end

    it "should initialise devise" do
      
    end
  
    it "should add subdomain support" do
      
    end
  
    it "should clean up rails files" do
      
    end

    it "should initialise gitflow" do
      
    end
    
  end
  
  context "with heroku" do
    before do
      run_echo_base(:options)
    end
    
    it "should create a heroku app" do
      
    end
    
    it "should install some addons" do
      
    end
  end
end
