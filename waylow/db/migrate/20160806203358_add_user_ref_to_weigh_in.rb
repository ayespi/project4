class AddUserRefToWeighIn < ActiveRecord::Migration[5.0]
  def change
    add_reference :weigh_ins, :user, foreign_key: true
  end
end
