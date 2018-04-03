class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :author
      t.string :comment
      t.belongs_to :news

      t.timestamps
    end
  end
end
