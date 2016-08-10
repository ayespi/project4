class CreateWeighIns < ActiveRecord::Migration[5.0]
  def change
    create_table :weigh_ins do |t|
      t.decimal :amount

      t.timestamps
    end
  end
end
