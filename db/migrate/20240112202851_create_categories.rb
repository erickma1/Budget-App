class CreateCategories < ActiveRecord::Migration[7.1]
  def change
    create_table :categories do |t|
      t.string :name
      t.string :icon
      t.bigint :author_id, null: false

      t.timestamps null: false
    end

  end
end
