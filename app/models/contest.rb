class Contest < ActiveRecord::Base
  attr_accessible :category_id, :contest_length, :featured, :private, :prize_amount, :rooms, :schedule, :style_concept, :client_id
  belongs_to :client
  has_many :designers, through: :participations
  has_many :participations
  belongs_to :category
end
