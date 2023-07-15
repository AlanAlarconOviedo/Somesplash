class CreatePhotos < ActiveRecord::Migration[7.0]
  def change
    create_table :photos do |t|
      t.string :title
      t.text :description
      t.references :category, null: false, foreign_key: true
      t.integer :comment_count

      t.timestamps
    end
  end
end