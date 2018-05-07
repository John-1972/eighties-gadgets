class AddImageToGadgets < ActiveRecord::Migration[5.0]
  def change
    add_column :gadgets, :image, :string
  end
end
