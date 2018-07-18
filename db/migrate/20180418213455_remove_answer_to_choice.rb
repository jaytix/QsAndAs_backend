class RemoveAnswerToChoice < ActiveRecord::Migration[5.1]
  def change
    remove_column :choices, :answer
  end
end
