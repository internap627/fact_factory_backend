class CreateFacts < ActiveRecord::Migration[5.2]
  def change
    create_table :facts do |t|
      t.string :content
      t.integer :likes
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
