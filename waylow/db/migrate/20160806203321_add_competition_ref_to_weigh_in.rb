class AddCompetitionRefToWeighIn < ActiveRecord::Migration[5.0]
  def change
    add_reference :weigh_ins, :competition, foreign_key: true
  end
end
