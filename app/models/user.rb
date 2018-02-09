class User < ApplicationRecord
  has_secure_password
  has_many :recipes

  def token
    JWT.encode({username: self.username}, ENV['secret'], ENV['algo'])
  end
end
