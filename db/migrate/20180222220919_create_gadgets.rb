class CreateGadgets < ActiveRecord::Migration[5.0]
  def change
    create_table :gadgets do |t|
      t.string :gadget_name
      t.string :description
      t.string :image_filename
      t.timestamps
    end
  end
end
