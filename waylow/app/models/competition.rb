class Competition < ActiveRecord::Base
  has_many :weigh_ins
  has_many :users, through: :weigh_ins
end
