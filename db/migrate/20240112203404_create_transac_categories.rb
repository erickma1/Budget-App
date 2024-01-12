class CreateTransacCategories < ActiveRecord::Migration[7.1]
  def change
    create_table :transac_categories do |t|
      t.bigint :category_id, null: false
      t.bigint :transac_id, null: false

      t.timestamps null: false
    end

  end
end
