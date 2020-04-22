class CreateEras < ActiveRecord::Migration[5.2]
  def change
    create_table :eras do |t|
      t.string :era, null: false

      t.timestamps
    end
  end
end
