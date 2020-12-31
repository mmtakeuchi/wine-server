class AddOriginToWine < ActiveRecord::Migration[6.1]
  def change
    add_reference :wines, :origin, null: false, foreign_key: true
  end
end
