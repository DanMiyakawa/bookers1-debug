class AddTitleToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :title, :text
  end
end
