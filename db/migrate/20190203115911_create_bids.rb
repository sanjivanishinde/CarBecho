class CreateBids < ActiveRecord::Migration[5.2]
  def change
    create_table :bids do |t|
      t.string :name
      t.string :email
      t.integer :amount
      t.string :phone_number
      t.belongs_to :car

      t.timestamps
    end
  end
end
