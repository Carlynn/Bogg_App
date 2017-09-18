class CreateCreatures < ActiveRecord::Migration[5.1]
  def change
    create_table :creatures do |t|
      t.string :image
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end
