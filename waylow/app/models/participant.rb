class Participant < ApplicationRecord
  has_many :weigh_ins
  has_many :competitions, through: :weigh_ins
end
