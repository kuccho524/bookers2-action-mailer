class AddColunmToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :send_signup_mail, :text
  end
end
