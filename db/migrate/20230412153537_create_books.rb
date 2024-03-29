class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :tittle
      t.integer :publishing_year
      t.text :review
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
