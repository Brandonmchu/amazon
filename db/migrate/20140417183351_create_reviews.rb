class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :reviewer_name
      t.text :body
      t.integer :book_id
      t.integer :stars
      t.references :book, index: true

      t.timestamps
    end
  end
end
