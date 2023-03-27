class CreateInterpretations < ActiveRecord::Migration[7.0]
  def change
    create_table :interpretations do |t|
      t.text :body
      t.integer :draw_id

      t.timestamps
    end
  end
end
