class WeighIn < ActiveRecord::Base
  belongs_to :competition
  belongs_to :participant
end
