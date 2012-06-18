require_relative '../../lib/activemodel/model'
class User
  include ActiveModel::Model

  attr_accessor :name, :email, :password
end
