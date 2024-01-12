class AddIndexesToTransacCategories < ActiveRecord::Migration[7.1]
  def change
    add_index :transac_categories, :category_id, name: "index_transac_categories_on_category_id"
    add_index :transac_categories, :transac_id, name: "index_transac_categories_on_transac_id"
  end
end
