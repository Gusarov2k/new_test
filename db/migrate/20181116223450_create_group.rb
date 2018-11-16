class CreateGroup < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.references  :item
      t.references  :user
      t.string      :category
    end
  end
end
