class CreatePacks < ActiveRecord::Migration[7.1]
  def change
    create_table :packs do |t|
      t.string :name
      t.text :title
      t.text :icon

      t.timestamps
    end
  end
end
