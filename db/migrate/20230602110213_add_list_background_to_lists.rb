class AddListBackgroundToLists < ActiveRecord::Migration[7.0]
  def change
    add_column :lists, :list_background, :string
  end
end
