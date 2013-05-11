class Designer < ActiveRecord::Base
  attr_accessible :description, :specialization_category_id, :user_id
  attr_accessible :photo
  has_attached_file :photo, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"

  has_many :contests, through: :participations
  has_many :participations
  belongs_to :user

end
