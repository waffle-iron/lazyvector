class AddImagesToProducts < ActiveRecord::Migration[5.0]
  change_table :products do |t|
    t.text :images, array: true, default: []
  end
end
