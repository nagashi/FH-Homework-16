class CreateMoves < ActiveRecord::Migration[5.2]
  def change
    create_table :moves do |t|
      t.string :player
      t.integer :position

      t.timestamps
    end
  end
end
