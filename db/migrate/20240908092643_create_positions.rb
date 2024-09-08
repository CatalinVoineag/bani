class CreatePositions < ActiveRecord::Migration[7.1]
  def change
    create_table :positions do |t|
      t.string 'ticker', null: false
      t.timestamps
    end
  end
end
