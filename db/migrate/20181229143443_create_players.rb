class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.string :surename
      t.date :born_date
      t.date :death_date
      t.string :champion_date
      t.string :photo_name

      t.timestamps
    end
  end
end
