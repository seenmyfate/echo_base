class User < ActiveRecord::Base
  has_many :authorizations

  def self.create_from_hash!(hash)
    create(:name => hash['user_info']['name'],
           :location => hash['user_info']['location'] || "",
           :nickname => hash['user_info']['nickname'] || "",
           :image => hash['user_info']['image'] || "",
           :description => hash['user_info']['description'] || "")
  end
end
