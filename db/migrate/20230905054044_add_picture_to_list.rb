class AddPictureToList < ActiveRecord::Migration[7.0]
  def change
    add_column :lists, :picture, :string
  end
end
