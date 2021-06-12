class CreateGameInfos < ActiveRecord::Migration[6.0]
  def change
    create_table :game_infos do |t|
      t.references :country, null: false, foreign_key: true
      t.references :game, null: false, foreign_key: true
      t.string :url

      t.timestamps
    end
  end
end
