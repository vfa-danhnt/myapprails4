class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :context

      t.timestamps null: false
    end
  end
end
