class Designer < ActiveRecord::Base
  attr_accessible :description, :specialization_category_id, :user_id
  has_many :contests, through: :participations
  has_many :participations

end
