class CreateTransacs < ActiveRecord::Migration[7.1]
  def change
    create_table :transacs do |t|
      t.string :name
      t.decimal :amount
      t.bigint :author_id, null: false

      t.timestamps null: false
    end

  end
end
