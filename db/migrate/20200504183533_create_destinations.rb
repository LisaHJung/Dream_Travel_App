class CreateDestinations < ActiveRecord::Migration[6.0]
  def change
    create_table :destinations do |t|
      t.string :name
      t.text :image
      t.string :season
      t.string :travel_party

      t.timestamps
    end
  end
endc
