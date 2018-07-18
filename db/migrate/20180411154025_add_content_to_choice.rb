class AddContentToChoice < ActiveRecord::Migration[5.1]
  def change
    add_column :choices, :content, :string
  end
end
