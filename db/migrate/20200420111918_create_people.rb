class CreatePeople < ActiveRecord::Migration[5.2]
  def change
    create_table :people do |t|
      t.string :name_us
      t.string :name_jp
      t.string :role

      t.timestamps
    end
  end
end
