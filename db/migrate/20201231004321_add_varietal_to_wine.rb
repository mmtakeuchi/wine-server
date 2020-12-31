class AddVarietalToWine < ActiveRecord::Migration[6.1]
  def change
    add_reference :wines, :varietal, null: false, foreign_key: true
  end
end
