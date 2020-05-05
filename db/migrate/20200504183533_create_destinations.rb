class CreateDestinations < ActiveRecord::Migration[6.0]
  def change
    create_table :destinations do |t|
      t.string :name
      t.string :location
      t.string :month
      t.string :travel_party
      t.string :primary_reason
      t.string :cost
      t.string :description
      t.text :image
    end
  end
end 

