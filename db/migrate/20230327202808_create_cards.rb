class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :cardType
      t.text :summary
      t.string :image
      t.string :meaning_up
      t.string :text
      t.text :meaning_rev
      t.text :desc

      t.timestamps
    end
  end
end
