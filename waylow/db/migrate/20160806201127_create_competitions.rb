class CreateCompetitions < ActiveRecord::Migration[5.0]
  def change
    create_table :competitions do |t|
      t.string :start_date
      t.string :end_date
      t.string :location
      t.string :team_names
      t.string :about

      t.timestamps
    end
  end
end
