class CreateBananas < ActiveRecord::Migration
  def change
    create_table :bananas do |t|
      t.integer :grams, null: false
    end
  end
end
