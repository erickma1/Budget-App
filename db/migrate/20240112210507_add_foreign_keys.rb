class AddForeignKeys < ActiveRecord::Migration[7.1]
  def change
    add_foreign_key :categories, :users, column: "author_id"
    add_foreign_key :transac_categories, :categories
    add_foreign_key :transac_categories, :transacs
    add_foreign_key :transacs, :users, column: "author_id"
  end
end
