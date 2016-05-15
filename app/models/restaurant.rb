class Restaurant < ActiveRecord::Base
  belongs_to :neighborhood

  validates :name, presence: true, uniqueness: true
  validates :postal_code, presence: true
end
