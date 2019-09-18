class CreateUserPositionJoins < ActiveRecord::Migration[5.2]
  def change
    create_table :user_position_joins do |t|
      t.references :position, foreign_key: true,null: false
      t.references :user, foreign_key: true, null: false
      t.timestamps
    end
    # add_foreign_key :positions, :users
    # add_foreign_key :users, :positions
  end
end
