class Participation < ActiveRecord::Base
  attr_accessible :at, :contest_id, :designer_id
  belongs_to :contest
  belongs_to :designer
end
