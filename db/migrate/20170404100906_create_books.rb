class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :authors do |t|
      t.string :first_name
      t.string :last_name
      t.timestamps
    end

    create_table :books do |t|
      t.string :title
      t.belongs_to :user, index: true
      t.belongs_to :author, index: true
      t.datetime :published_at
      t.timestamps
    end
  end
end
