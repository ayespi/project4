class Competition < ActiveRecord::Base
  has_many :weigh_ins
  has_many :participants, through: :weigh_ins
end
