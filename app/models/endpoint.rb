class Endpoint < ActiveRecord::Base
  before_create :generate_key
  
  def generate_key
    self.key = ActiveSupport::SecureRandom.base64(18)
  end
end
