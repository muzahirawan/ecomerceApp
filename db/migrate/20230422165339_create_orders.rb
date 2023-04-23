class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.references :product, null: false, foreign_key: true
      t.string :name
      t.string :address
      t.string :contact

      t.timestamps
    end
  end
end
