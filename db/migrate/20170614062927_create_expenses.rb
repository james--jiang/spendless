class CreateExpenses < ActiveRecord::Migration[5.0]
  def change
    create_table :expenses do |t|
      t.string :expense
      t.text :cost
      t.text :category
      t.datetime :date

      t.timestamps
    end
  end
end
