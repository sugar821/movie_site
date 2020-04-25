class CreateDramas < ActiveRecord::Migration[5.2]
  def change
    create_table :dramas do |t|
      t.string :title, null: false
      t.references :category, foreign_key: true, null: false
      t.references :producer, foreign_key: { to_table: :people }
      t.references :main_cast, foreign_key: { to_table: :people }, null: false
      t.references :sub_cast, foreign_key:  { to_table: :people }
      t.date :releae_date
      t.references :set_in_location, foreign_key: { to_table: :locations }
      t.references :set_in_era, foreign_key:  { to_table: :eras }

      t.timestamps
    end
  end
end
