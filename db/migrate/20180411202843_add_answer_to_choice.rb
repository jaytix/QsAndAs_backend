class AddAnswerToChoice < ActiveRecord::Migration[5.1]
  def change
    add_column :choices, :answer, :string
  end
end
