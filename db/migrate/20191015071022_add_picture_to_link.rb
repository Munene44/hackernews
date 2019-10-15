class AddPictureToLink < ActiveRecord::Migration[5.1]
  def change
    add_column :links, :picture, :string
  end
end
