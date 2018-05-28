class Pprice < ActiveRecord::Migration
  def change
    add_column :posts, :pprice, :string

  end
end
