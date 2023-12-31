class CreatePlaceComments < ActiveRecord::Migration[7.1]
  def change
    create_table :place_comments do |t|
      t.references :place, null: false, foreign_key: true
      t.references :comment, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
