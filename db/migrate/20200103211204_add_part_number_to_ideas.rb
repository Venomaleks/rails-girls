class AddPartNumberToIdeas < ActiveRecord::Migration[6.0]
  def change
    add_column :ideas, :Knowledge, :text
  end
end
