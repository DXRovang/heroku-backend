class CreateDraws < ActiveRecord::Migration[7.0]
  def change
    create_table :draws do |t|
      t.string :layout
      t.integer "card_ids", default: [], array: true
      t.boolean "orientations", default: [], array: true
      t.timestamps
    end
  end
end
