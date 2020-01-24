class IdeasKnowledgeToKnowledgeText < ActiveRecord::Migration[6.0]
  def change
    rename_column :ideas, :Knowledge, :knowledge
  end
end
