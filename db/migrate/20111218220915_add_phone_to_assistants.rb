class AddPhoneToAssistants < ActiveRecord::Migration
  def change
    add_column :assistants, :phone, :string
  end
end
