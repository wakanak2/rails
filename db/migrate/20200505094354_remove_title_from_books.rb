class RemoveTitleFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :Title, :straing
    remove_column :books, :Body, :text
  end
end
