class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.attachment :document
    end
  end
end
