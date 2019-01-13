class CreateChampions < ActiveRecord::Migration[5.2]
  def change
    create_table :champions do |t|
      t.string :name
      t.string :lastname
      t.integer :birth_year
      t.integer :death_year
      t.string :photo_name
      t.integer :champs_year
      t.string :champf_year

      t.timestamps
    end
  end
end
