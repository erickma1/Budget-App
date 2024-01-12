class AddIndexToTransacsAuthorId < ActiveRecord::Migration[7.1]
  def change
    add_index :transacs, :author_id, name: "index_transacs_on_author_id"
  end
end
