class CreateItem < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string    :name
      t.string    :description
      t.float     :price
      t.float     :wieght
    end
  end
end
