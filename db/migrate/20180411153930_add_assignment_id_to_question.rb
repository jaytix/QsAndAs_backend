class AddAssignmentIdToQuestion < ActiveRecord::Migration[5.1]
  def change
    add_column :questions, :assignment_id, :integer
  end
end
