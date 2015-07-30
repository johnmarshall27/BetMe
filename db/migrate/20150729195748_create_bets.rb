class CreateBets < ActiveRecord::Migration
  def change
    create_table :bets do |t|
      t.integer :value
      t.text :Description

      t.timestamps null: false
    end
  end
end
