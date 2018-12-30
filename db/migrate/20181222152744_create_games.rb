class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :status
      t.boolean :is_finished
      t.time :start

      t.timestamps
    end
  end
end
