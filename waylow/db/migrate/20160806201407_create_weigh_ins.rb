class CreateWeighIns < ActiveRecord::Migration[5.0]
  def change
    create_table :weigh_ins do |t|
      t.decimal :amount
      t.integer :participant_id
# Need to add team and stage reference
      t.timestamps
    end
  end
end
