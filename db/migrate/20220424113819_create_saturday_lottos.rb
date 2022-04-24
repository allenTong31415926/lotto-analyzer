class CreateSaturdayLottos < ActiveRecord::Migration[6.1]
  def change
    create_table :saturday_lottos do |t|
      t.integer :winning_numbers, array: true, default: [] 
      t.integer :supp_numbers, array: true, default: [] 
      t.integer :draw_number, null: false
      t.datetime :draw_date, null: false

      t.timestamps
    end
  end
end
