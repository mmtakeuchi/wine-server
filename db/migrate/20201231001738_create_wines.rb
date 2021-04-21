class CreateWines < ActiveRecord::Migration[6.1]
  def change
    create_table :wines do |t|
      t.string :brand
      t.string :nose
      t.string :taste
      t.integer :user_id
      
      t.timestamps
    end
  end
end
