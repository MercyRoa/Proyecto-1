class CreateAssistants < ActiveRecord::Migration
  def change
    create_table :assistants do |t|
      t.string :name
      t.string :twitter_username

      t.timestamps
    end
  end
end
