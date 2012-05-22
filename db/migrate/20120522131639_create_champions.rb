class CreateChampions < ActiveRecord::Migration
  def change
    create_table :champions do |t|
      t.string :name
      t.string :image
      t.string :guide

      t.timestamps
    end
  end
end
