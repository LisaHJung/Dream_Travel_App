class CreateVisionBoards < ActiveRecord::Migration[6.0]
  def change
    create_table :vision_boards do |t|
      t.references :user, foreign_key: true
      t.references :destination, foreign_key: true
      t.string :comment
    end
  end
end
