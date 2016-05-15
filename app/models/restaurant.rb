class Restaurant < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :postal_code, presence: true
end
