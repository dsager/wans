class CreateAvailabilities < ActiveRecord::Migration[5.0]
  def change
    create_table :availabilities do |t|
      t.date :date
      t.integer :level
      t.references :person, foreign_key: true
      t.references :sprint, foreign_key: true

      t.timestamps
    end
  end
end
