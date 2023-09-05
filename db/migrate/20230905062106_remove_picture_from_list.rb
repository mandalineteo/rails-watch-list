class RemovePictureFromList < ActiveRecord::Migration[7.0]
  def change
    remove_column :lists, :picture
  end
end
