class AddIndexToCategoriesAuthorId < ActiveRecord::Migration[7.1]
  def change
    add_index :categories, :author_id, name: "index_categories_on_author_id"
  end
end
