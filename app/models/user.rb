class User < ApplicationRecord
  has_one :profile, class_name: 'User::Profile', dependent: :destroy
end
