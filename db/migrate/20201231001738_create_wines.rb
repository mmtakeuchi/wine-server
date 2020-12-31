class CreateWines < ActiveRecord::Migration[6.1]
  def change
    create_table :wines do |t|
      t.string :brand
      t.string :nose
      t.string :taste
      
      t.timestamps
    end
  end
end
