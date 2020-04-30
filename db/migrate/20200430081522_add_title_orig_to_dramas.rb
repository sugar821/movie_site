class AddTitleOrigToDramas < ActiveRecord::Migration[5.2]
  def up
    add_column :dramas, :title_orig, :string, after: :title
  end

  def down
    remove_column :dramas, :title_orig, :string, after: :title
  end
end
