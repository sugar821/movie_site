class CreateDramasTags < ActiveRecord::Migration[5.2]
  def change
    create_table :dramas_tags do |t|
      t.references :drama, foreign_key: true
      t.references :tag, foreign_key: true

      t.timestamps
    end
  end
end
