class CreateNames < ActiveRecord::Migration[5.2]
  def change
    create_table :names do |t|
      t.string :name_us, null: false
      t.string :name_jp, null: false

      t.timestamps
    end
  end
end
