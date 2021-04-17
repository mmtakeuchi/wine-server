class AddUserToWines < ActiveRecord::Migration[6.1]
  def change
    add_reference :wines, :user, null: false, foreign_key: true
  end
end
