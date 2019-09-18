class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :twitter_account_id
      t.string :google_account_id
      t.string :facebook_account_id
      t.string :email
      t.string :password
      t.string :age
      t.timestamps
    end
  end
end
